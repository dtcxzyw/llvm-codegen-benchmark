func0000000000000000:
	li	a0, -160
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 24
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 2
	addiw	a0, a0, -920
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 12
	ret

