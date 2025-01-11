func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000108c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 17
	vmsltu.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000208c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 17
	vmsltu.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

