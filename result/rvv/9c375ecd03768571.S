func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmsne.vi	v10, v8, 4
	vmand.mm	v0, v10, v0
	ret

