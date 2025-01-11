func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

