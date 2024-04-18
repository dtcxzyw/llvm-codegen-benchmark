func000000000000000d:                   # @func000000000000000d
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmin.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	li	a0, 1024
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmin.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmin.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 384
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmin.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmin.vv	v8, v8, v10
	ret
