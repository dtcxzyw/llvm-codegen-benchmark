func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmul.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmul.vv	v8, v10, v12, v0.t
	ret

