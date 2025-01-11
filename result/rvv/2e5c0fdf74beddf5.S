func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v8, v8
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

