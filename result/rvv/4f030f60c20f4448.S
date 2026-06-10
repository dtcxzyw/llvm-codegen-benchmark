func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vnsrl.wi	v12, v8, 0
	vmerge.vvm	v8, v11, v10, v0
	vsub.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vnsrl.wi	v12, v8, 0
	vmerge.vvm	v8, v11, v10, v0
	vsub.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vsub.vv	v11, v11, v10, v0.t
	vmv.v.v	v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vsub.vv	v11, v11, v10, v0.t
	vmv.v.v	v8, v11
	ret

