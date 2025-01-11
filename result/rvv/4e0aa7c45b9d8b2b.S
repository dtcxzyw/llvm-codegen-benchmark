func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v8, v8, 1
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

