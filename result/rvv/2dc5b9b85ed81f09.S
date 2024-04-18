func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmsle.vv	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000138:                   # @func0000000000000138
	li	a0, 63
	slli	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 65536
	vadd.vx	v10, v10, a0
	lui	a0, 4033
	slli	a0, a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000129:                   # @func0000000000000129
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vadd.vi	v10, v10, 8
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vadd.vi	v10, v10, -1
	li	a0, 1023
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
