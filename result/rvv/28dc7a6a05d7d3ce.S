func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 7
	vwmulu.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 3
	vwmulu.vv	v8, v11, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 3
	vwmulu.vv	v8, v10, v11
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 3
	vwmulu.vv	v8, v10, v11
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 3
	vwmulu.vv	v8, v11, v10
	ret

