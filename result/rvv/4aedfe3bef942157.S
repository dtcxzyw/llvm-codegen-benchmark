func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	bseti	a0, zero, 11
	vmsgtu.vx	v0, v10, a0
	li	a0, 2047
	vmerge.vxm	v10, v12, a0, v0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 2
	vmerge.vim	v10, v10, 4, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmseq.vi	v0, v10, 0
	li	a0, 63
	vmerge.vxm	v10, v12, a0, v0
	vmsne.vv	v0, v10, v8
	ret
