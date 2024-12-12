func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
