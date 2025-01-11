func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 16
	addiw	a0, a0, -1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 4096
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 127
	slli	a0, a0, 42
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 1920
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

