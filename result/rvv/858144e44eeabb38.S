func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -528
	vadd.vx	v8, v8, a0
	li	a0, 61
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

