func0000000000000000:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 524286
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 30
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

