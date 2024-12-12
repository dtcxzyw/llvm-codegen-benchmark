func0000000000000024:                   # @func0000000000000024
	li	a0, 129
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v12, 8
	lui	a0, 524288
	addiw	a0, a0, -513
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret
