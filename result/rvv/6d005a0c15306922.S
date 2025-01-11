func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000001210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000212:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmsleu.vv	v16, v14, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v16, v8
	ret

