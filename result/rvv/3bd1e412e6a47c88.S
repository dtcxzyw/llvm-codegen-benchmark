func0000000000000924:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 65
	vmsleu.vv	v12, v8, v10
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

func00000000000004cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vmsle.vv	v12, v8, v10
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func000000000000054b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000547:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vv	v12, v10, v8
	vmsle.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmsltu.vx	v12, v10, a0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func00000000000004ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

