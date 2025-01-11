func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret

