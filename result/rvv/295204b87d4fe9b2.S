func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v10, v12, -1, v0.t
	vadd.vv	v8, v8, v10
	ret

