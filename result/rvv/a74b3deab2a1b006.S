func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v9, 31
	vadd.vv	v9, v9, v12
	vsra.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

