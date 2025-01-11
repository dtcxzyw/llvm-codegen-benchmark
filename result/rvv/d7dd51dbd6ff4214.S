func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 512
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 32
	lui	a1, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	addiw	a0, a1, 1365
	vor.vv	v8, v10, v8
	slli	a1, a0, 32
	vsrl.vi	v8, v8, 1
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	li	a0, -1
	vor.vv	v8, v8, v10
	srli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	li	a0, -1
	vor.vv	v8, v8, v10
	srli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 15
	ret

