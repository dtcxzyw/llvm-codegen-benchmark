func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -3
	vadd.vi	v8, v8, -2
	vmul.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmadd.vv	v8, v10, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vadd.vi	v8, v8, -2
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v8, v10, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v8, v10, v10
	ret

