func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 12
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	li	a0, -5
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -12, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -40
	vmul.vx	v8, v8, a0
	li	a0, -80
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000023:
	li	a0, 1040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 13
	addi	a0, a0, 1151
	vmsgtu.vx	v0, v10, a0
	lui	a0, 25
	addi	a0, a0, 1600
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 80
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

