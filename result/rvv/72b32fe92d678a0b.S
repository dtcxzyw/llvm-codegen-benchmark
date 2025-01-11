func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v12, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v10, v12
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

