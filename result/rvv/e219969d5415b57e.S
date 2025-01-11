func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000024:
	lui	a0, 8192
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 12, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	li	a0, 180
	vand.vx	v8, v8, a0
	ret

