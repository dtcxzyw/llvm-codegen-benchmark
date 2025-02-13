func0000000000000026:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000024:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, -4
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000078:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 639
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

