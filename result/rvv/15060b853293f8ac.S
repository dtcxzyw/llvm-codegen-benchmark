func000000000000002c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v12, v9, 1, v0.t
	vmsne.vv	v0, v12, v8
	ret

