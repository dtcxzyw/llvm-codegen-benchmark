func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 12
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v9
	ret

