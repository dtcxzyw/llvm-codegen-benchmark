func00000000000001c4:                   # @func00000000000001c4
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 64
	addiw	a0, a0, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
