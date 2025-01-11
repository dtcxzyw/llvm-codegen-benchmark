func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vmsle.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

