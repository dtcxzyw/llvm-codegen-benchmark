func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

