func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v9
	ret

