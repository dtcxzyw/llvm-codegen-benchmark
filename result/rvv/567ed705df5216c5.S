func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vxor.vi	v9, v9, 1
	vor.vv	v8, v8, v9, v0.t
	ret

