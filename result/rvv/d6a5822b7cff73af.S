func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 4096
	vand.vx	v10, v10, a0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 1044496
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 32
	li	a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a0, a1, 32
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret

