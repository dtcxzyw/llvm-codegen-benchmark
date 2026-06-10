func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v12, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v10, v12, 2
	vmsleu.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret

