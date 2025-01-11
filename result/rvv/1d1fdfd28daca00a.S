func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vv	v8, v10, v8
	ret

