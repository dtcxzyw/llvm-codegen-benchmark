func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vand.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 6
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 6
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4, v0.t
	ret

