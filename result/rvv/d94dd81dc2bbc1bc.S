func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 2
	vsetvli	zero, zero, e32, m1, tu, mu
	vwadd.wv	v8, v8, v10, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwadd.wv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 12
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vwadd.wv	v8, v8, v10
	ret

