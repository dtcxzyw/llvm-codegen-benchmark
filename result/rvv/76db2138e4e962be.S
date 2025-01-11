func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, -2
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

