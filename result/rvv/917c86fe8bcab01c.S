func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

