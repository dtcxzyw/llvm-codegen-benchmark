func0000000000000254:                   # @func0000000000000254
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwmulsu.vv	v14, v12, v11
	vwaddu.wv	v14, v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v14, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
