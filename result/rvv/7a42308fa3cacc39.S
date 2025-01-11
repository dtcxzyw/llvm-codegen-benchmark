func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v8, v12
	ret

