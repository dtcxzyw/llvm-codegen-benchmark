func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vclz.v	v10, v10
	li	a0, 32
	li	a1, 64
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vclz.v	v10, v10
	li	a0, 32
	li	a1, 64
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vclz.v	v10, v10
	li	a0, 32
	vmsle.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vclz.v	v10, v10
	li	a0, 32
	vmseq.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
