func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret

