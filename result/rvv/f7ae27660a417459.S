func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vmslt.vv	v0, v8, v10
	ret

