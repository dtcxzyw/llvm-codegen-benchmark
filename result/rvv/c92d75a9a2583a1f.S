func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v10, 1
	vand.vi	v10, v9, 1, v0.t
	vmsne.vv	v0, v10, v8
	ret

