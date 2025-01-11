func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -51
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -17
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -7
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsgtu.vi	v0, v8, 11
	ret

func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, -17
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000006aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, -8
	vmslt.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000606:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsle.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

func000000000000078a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000688:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsgtu.vi	v0, v8, 8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 256
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret

func00000000000007a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 256
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret

func00000000000006a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 64
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1137
	vmslt.vx	v0, v8, a0
	ret

