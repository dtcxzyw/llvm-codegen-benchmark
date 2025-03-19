func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v11, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	vwmulu.vv	v8, v10, v11
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v11, v10
	ret

