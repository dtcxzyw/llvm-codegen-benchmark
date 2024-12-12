func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret
