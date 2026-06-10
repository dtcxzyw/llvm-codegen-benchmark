func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vi	v10, v12, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vi	v10, v12, -2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vi	v10, v12, -8
	vmsltu.vv	v0, v10, v8
	ret

