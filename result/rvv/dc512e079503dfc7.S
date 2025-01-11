func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -29
	vsrl.vi	v8, v8, 2
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -7
	vsrl.vi	v8, v8, 1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsrl.vi	v8, v8, 4
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16384
	vsrl.vi	v8, v8, 6
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

