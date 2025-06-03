func0000000000000001:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 1
	li	a0, 72
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	lui	a0, 3662
	addi	a0, a0, 449
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	lui	a0, 14649
	addi	a0, a0, -1305
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 14648
	addi	a0, a0, 1792
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 6
	vmerge.vim	v8, v8, 5, v0
	ret

func0000000000000014:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

