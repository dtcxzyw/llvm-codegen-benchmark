func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 7
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 20
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 5
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret
