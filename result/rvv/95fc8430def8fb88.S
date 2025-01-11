func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 27
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 25
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsra.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	ret

