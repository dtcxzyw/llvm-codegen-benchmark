func0000000000000001:
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

