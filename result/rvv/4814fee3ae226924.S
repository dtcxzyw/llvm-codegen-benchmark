func0000000000000074:                   # @func0000000000000074
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vwaddu.vv	v12, v9, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vwaddu.vv	v12, v9, v10
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
