func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

