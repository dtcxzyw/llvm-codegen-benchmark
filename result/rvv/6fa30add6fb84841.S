func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000146:
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 256
	vmslt.vv	v12, v8, v10
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 64
	vmsltu.vv	v12, v8, v10
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

