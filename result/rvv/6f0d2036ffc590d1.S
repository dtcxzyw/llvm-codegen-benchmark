func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v8
	vsrl.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

