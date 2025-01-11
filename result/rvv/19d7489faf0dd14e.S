func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

func0000000000002910:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

func000000000000420a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

