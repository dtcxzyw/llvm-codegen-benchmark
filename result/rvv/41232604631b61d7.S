func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 9
	ret

func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 5
	ret

