func00000000000008a4:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v10, v8, v10
	vmsleu.vv	v0, v10, v9
	vmsltu.vv	v0, v8, v9, v0.t
	ret

