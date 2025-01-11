func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 8
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

