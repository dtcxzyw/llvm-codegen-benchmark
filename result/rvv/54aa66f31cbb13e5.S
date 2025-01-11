func00000000000004ca:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000048a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000004cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, -1
	vmslt.vv	v12, v8, v10
	srli	a0, a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

