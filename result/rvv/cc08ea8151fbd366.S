func0000000000000010:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -7
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

