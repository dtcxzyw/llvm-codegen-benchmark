func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

