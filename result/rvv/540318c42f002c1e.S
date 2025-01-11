func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsll.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

