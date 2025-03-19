func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vv	v11, v9, v9
	vwmulu.vv	v8, v10, v11
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vv	v11, v9, v9
	vwmulu.vv	v8, v10, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 2
	vwmulu.vv	v8, v10, v11
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 2
	vwmulu.vv	v8, v10, v11
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 2
	vwmulu.vv	v8, v11, v10
	ret

