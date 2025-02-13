func00000000000061f4:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	srli	a0, a0, 16
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func00000000000060f8:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	srli	a0, a0, 10
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 2046
	vmsgtu.vx	v0, v8, a0
	ret

