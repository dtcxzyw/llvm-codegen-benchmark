func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret

