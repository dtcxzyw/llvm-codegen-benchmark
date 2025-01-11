func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vi	v10, v10, 1
	vmseq.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048575
	vmseq.vv	v12, v8, v14
	slli.uw	a0, a0, 8
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

