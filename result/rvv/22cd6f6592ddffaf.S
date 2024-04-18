func0000000000000710:                   # @func0000000000000710
	li	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000702:                   # @func0000000000000702
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
