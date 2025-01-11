func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000e9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

