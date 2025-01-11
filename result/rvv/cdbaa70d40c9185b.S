func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v0, v8
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v0, v8
	ret

