func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v12, v8
	lui	a0, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
