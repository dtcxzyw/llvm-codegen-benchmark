func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

