func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	vwsll.vi	v10, v8, 2
	vmv2r.v	v8, v10
	ret

func0000000000000012:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v9, -2, v0.t
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	li	a0, 48
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func000000000000000f:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	li	a0, 52
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

