func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	ret

