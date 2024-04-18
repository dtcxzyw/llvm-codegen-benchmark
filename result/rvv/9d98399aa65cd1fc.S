func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v11, v11
	vmsltu.vv	v10, v11, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
