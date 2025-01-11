func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000037:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func000000000000003b:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func000000000000001b:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

