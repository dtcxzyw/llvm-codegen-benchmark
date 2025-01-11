func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vor.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	lui	a0, 257
	vor.vx	v8, v8, a0
	ret

