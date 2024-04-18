func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v0, v12
	vadd.vi	v8, v8, -4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, -16, v0
	ret
