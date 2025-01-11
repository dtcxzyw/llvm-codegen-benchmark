func000000000000028e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsext.vf4	v12, v10
	vmsle.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret

