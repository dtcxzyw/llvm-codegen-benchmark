func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

