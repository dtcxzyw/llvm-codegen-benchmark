func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret

func0000000000000024:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, -56
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

