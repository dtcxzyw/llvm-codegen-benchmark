func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 22
	vmslt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 129
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmseq.vi	v12, v10, 8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsgt.vi	v12, v10, 8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 75
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000c84:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret

