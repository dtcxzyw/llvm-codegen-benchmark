func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 7
	li	a0, 63
	vmsgt.vx	v11, v11, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, -9
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v12, v9
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -6
	vmsleu.vi	v11, v11, -4
	vmsne.vi	v10, v10, 1
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -6
	vmsleu.vi	v11, v11, -4
	vmsne.vi	v10, v10, 1
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
