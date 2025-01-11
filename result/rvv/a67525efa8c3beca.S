func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsra.vi	v10, v10, 31
	vxor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 30
	vsra.vi	v10, v10, 31
	vxor.vv	v8, v10, v8
	ret

