func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

