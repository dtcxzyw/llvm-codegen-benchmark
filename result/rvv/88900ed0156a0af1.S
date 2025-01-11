func00000000000002c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret

func0000000000000842:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret

