func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vi	v12, v10, 1
	vadd.vi	v12, v10, 2, v0.t
	vmslt.vv	v0, v12, v8
	ret

func00000000000002c4:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vi	v12, v10, 1
	vadd.vi	v12, v10, 2, v0.t
	vmsltu.vv	v0, v12, v8
	ret

