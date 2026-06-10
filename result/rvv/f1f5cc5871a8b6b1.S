func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vandn.vv	v9, v10, v9
	vor.vv	v8, v8, v9, v0.t
	ret

