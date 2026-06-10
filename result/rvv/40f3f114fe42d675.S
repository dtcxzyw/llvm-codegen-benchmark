func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vmv.v.i	v8, 0
	vandn.vv	v8, v9, v10, v0.t
	ret

