func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

