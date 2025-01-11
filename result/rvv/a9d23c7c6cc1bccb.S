func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v9, v0.t
	ret

