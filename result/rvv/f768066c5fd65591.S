func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v8, v10
	vsub.vv	v8, v10, v8
	vminu.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret

