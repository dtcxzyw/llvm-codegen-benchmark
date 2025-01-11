func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

