func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 9
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 5
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	ret

