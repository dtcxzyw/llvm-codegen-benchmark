func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vv	v13, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000108c:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsltu.vx	v13, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000208c:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsltu.vx	v13, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

