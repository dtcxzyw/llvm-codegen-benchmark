func0000000000001481:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -6
	vmsleu.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, -5, v0.t
	vmseq.vv	v0, v12, v8
	ret

