func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
