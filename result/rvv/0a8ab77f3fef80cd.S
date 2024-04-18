func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	li	a1, 64
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vmsle.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vmseq.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
