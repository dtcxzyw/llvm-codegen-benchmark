func0000000000000000:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 48
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 32
	vsll.vi	v10, v10, 4
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	lui	a0, 1
	addiw	a0, a0, -2017
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

