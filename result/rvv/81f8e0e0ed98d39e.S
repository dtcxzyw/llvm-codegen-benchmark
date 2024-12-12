func00000000000001f8:                   # @func00000000000001f8
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
