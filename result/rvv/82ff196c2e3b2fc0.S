func0000000000000000:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	li	a0, 1075
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	li	a0, 1075
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

