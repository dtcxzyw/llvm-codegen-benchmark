func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

