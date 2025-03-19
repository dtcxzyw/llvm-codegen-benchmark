func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwmulu.vv	v8, v10, v11
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwmulu.vv	v8, v10, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 2
	vwmulu.vv	v8, v10, v11
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwmulu.vv	v8, v11, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 16
	vadd.vx	v11, v9, a0
	vwmulu.vv	v8, v11, v10
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 16
	vadd.vx	v11, v9, a0
	vwmulu.vv	v8, v10, v11
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 24
	vadd.vx	v11, v9, a0
	vwmulu.vv	v8, v10, v11
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -2
	vwmulu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 24
	vadd.vx	v11, v9, a0
	vwmulu.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -1
	vwmulu.vv	v8, v10, v11
	ret

