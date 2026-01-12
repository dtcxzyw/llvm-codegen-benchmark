func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 6
	vand.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 32
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vadd.vx	v10, v10, a0
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

