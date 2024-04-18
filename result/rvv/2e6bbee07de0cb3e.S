func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vmerge.vvm	v8, v8, v12, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v12, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vvm	v8, v8, v10, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 11
	addiw	a0, a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v12, v0
	vadd.vv	v8, v8, v10
	ret
