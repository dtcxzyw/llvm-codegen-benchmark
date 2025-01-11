func000000000000048c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

