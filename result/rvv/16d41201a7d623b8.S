func000000000000298a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v13, v8, 0
	vmsne.vv	v14, v8, v10
	vmand.mm	v8, v12, v13
	vmand.mm	v0, v8, v14
	ret

func000000000000314a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v13, v8, 0
	vmsne.vv	v14, v8, v10
	vmand.mm	v8, v12, v13
	vmand.mm	v0, v8, v14
	ret

func00000000000030c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmsle.vi	v13, v8, 6
	vmsne.vv	v14, v10, v8
	vmand.mm	v8, v12, v13
	vmand.mm	v0, v8, v14
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v13, v10, -1
	vmsne.vi	v10, v8, -1
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000001184:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v13, v8, a0
	vmsne.vv	v14, v10, v8
	vmand.mm	v8, v12, v13
	vmand.mm	v0, v8, v14
	ret

