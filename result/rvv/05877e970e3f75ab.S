func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vadd.vi	v10, v10, 13, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 12, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	li	a0, 60
	vmv1r.v	v0, v8
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vadd.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 317
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 148
	vmv1r.v	v0, v9
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	li	a0, 16
	vmv1r.v	v0, v8
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 12, v0.t
	vmv.v.v	v8, v10
	ret

