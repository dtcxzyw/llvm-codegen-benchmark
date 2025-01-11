func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1047536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vrev8.v	v10, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

