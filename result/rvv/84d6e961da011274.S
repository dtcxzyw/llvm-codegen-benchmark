func00000000000007c5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -4
	vmsleu.vv	v0, v8, v10
	ret

func00000000000007c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -4
	vmsltu.vv	v0, v10, v8
	ret

