func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, -31
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 2
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	li	a0, -99
	vmslt.vx	v0, v8, a0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -272
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	li	a0, 17
	vmslt.vx	v0, v8, a0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 2
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 256
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret

