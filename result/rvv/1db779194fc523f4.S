func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 7
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a1, a0, 14
	addi	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	slli	a0, a0, 13
	vadd.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 13
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 17
	addi	a0, a0, -631
	vadd.vx	v8, v8, a0
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
