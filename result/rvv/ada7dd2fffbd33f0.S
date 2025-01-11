func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	lui	a0, 1047552
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	li	a0, 48
	vmv.v.x	v12, a0
	li	a0, 127
	vand.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v8, v12
	ret

