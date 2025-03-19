func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vadd.vi	v10, v9, 1, v0.t
	vwsll.vi	v8, v10, 3
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vadd.vi	v10, v9, 1, v0.t
	vwsll.vi	v8, v10, 3
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vadd.vi	v10, v9, 1, v0.t
	vwsll.vi	v8, v10, 2
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v10, v9, a0, v0.t
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 32
	vadd.vi	v10, v9, -2, v0.t
	vwsll.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 16
	addi	a0, a0, -4
	vadd.vx	v10, v9, a0, v0.t
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 1023
	vadd.vx	v10, v9, a0, v0.t
	li	a0, 52
	vwsll.vx	v8, v10, a0
	ret

