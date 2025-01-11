func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 33
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 16
	vmsgtu.vi	v12, v10, 11
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 65
	vmsltu.vx	v12, v10, a0
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 65
	vmsltu.vx	v12, v10, a0
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsgt.vi	v12, v10, 2
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmseq.vi	v12, v10, 8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 16
	addi	a1, a0, 1
	vmslt.vx	v12, v10, a1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsgt.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

