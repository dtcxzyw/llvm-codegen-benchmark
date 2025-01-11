func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 31
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 17
	li	a0, 56
	vand.vx	v10, v10, a0
	li	a0, 510
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

