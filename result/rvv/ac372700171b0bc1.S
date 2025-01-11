func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret

