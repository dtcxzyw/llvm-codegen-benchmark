func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

