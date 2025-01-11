func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v10, -2, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v8, v10, -1, v0.t
	ret

