func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v9, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v8, v9
	ret

