func000000000000000a:
	li	a0, 20
	li	a1, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000024:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vmul.vx	v8, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000066:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 3
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000061:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	li	a0, 800
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000006a:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 81
	addi	a0, a0, 1556
	vmsgt.vx	v0, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000026:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vmul.vx	v8, v10, a0
	li	a0, 300
	vmerge.vxm	v8, v8, a0, v0
	ret

