func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 7
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 8
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 6
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

