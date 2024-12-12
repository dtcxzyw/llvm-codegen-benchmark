func0000000000000003:                   # @func0000000000000003
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 125
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
