func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmsltu.vv	v0, v8, v10
	vsub.vv	v12, v8, v9, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmsltu.vv	v0, v8, v10
	vsub.vv	v12, v8, v9, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000003aa:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmslt.vv	v0, v8, v10
	vsub.vv	v12, v8, v9, v0.t
	vmv.v.v	v8, v12
	ret

