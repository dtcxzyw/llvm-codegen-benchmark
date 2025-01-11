func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmsne.vv	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

