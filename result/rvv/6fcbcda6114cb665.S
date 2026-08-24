func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8, v0.t
	ret

