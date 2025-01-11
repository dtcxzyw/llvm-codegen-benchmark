func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

