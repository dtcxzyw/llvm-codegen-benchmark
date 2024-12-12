func0000000000000042:                   # @func0000000000000042
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v10, v9, 4
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 168
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v8, v9
	ret
