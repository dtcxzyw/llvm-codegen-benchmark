func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 11
	lui	a0, 2
	vor.vv	v8, v12, v8
	addiw	a0, a0, -2040
	vxor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret

