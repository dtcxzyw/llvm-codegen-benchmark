func0000000000000005:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	li	a0, -64
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	li	a0, 233
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	li	a0, -1023
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	vadd.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, 13
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, -5
	vadd.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0
	lui	a0, 8
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

