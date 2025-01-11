func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmsne.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000146:
	li	a0, -22
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 64
	vmsltu.vv	v12, v10, v8
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -2
	vmand.mm	v0, v10, v12
	ret

