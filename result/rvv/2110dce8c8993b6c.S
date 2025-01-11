func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsgt.vi	v10, v8, -2
	vmand.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v10, v8, -3
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

