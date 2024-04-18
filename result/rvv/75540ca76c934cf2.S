func00000000000001a0:                   # @func00000000000001a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
