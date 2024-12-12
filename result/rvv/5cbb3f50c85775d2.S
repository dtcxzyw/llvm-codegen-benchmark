func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwaddu.vv	v12, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwaddu.vv	v12, v8, v10
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 16
	vwaddu.vv	v12, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	ret
