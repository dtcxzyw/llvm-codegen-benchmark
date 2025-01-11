func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 2
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 12
	li	a0, 600
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 2
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 6
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

