func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 64
	vmsltu.vx	v12, v10, a0
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsle.vi	v12, v10, 9
	vmsgt.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsle.vi	v12, v10, 9
	vmsgt.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret

