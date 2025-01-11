func0000000000000020:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 63
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vadd.vv	v10, v10, v10
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vsll.vi	v10, v10, 5
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000003c:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 72
	vsll.vi	v10, v10, 5
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

