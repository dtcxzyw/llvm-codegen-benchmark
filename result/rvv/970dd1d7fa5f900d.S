func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 6
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, -2
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, -1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 770
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 173
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 6
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 7
	addi	a0, a0, -512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
