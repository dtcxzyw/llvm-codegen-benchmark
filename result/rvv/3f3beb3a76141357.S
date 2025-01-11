func000000000000001a:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 3
	ret

func0000000000000018:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 3
	ret

