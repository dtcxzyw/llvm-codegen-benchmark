func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v10, v8, -2
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -65
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsne.vi	v10, v8, -5
	vmand.mm	v0, v0, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 20
	vsub.vx	v8, v8, a0
	li	a0, 42
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -4
	vsub.vx	v8, v8, a0
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 8
	vsub.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 11
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v10, v8, -3
	vmand.mm	v0, v10, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -101
	vsub.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 5
	vmand.mm	v0, v0, v10
	ret

