func0000000000000000:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vand.vi	v8, v8, 3
	ret

