func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, -5
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 22
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 786432
	addiw	a0, a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

