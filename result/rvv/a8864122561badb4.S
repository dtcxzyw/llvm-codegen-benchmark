func0000000000000023:                   # @func0000000000000023
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4096
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8304
	vor.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret
