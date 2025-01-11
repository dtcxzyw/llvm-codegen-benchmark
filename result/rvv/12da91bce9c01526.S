func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 24
	vmul.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vmul.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vmul.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	ret

