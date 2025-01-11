func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

