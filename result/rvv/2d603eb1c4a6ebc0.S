func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 7
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 7
	lui	a0, 32
	addiw	a0, a0, -8
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, -64
	vand.vx	v8, v10, a0, v0.t
	ret

