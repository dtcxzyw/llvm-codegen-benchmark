func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 231
	vmv.v.x	v8, a0
	li	a0, -25
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -2, v0.t
	ret

func0000000000000003:
	lui	a0, 524288
	srli	a0, a0, 28
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 32
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 8, v0.t
	ret

