func0000000000000048:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func00000000000000c8:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

