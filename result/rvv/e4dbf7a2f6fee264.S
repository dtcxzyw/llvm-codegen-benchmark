func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

