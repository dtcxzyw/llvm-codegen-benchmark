func0000000000000088:                   # @func0000000000000088
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
