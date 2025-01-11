func0000000000000018:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsrl.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000014:
	lui	a0, 1048448
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsrl.vi	v10, v10, 19
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 1048448
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsrl.vi	v10, v10, 19
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000059:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vmsleu.vv	v0, v8, v10
	ret

