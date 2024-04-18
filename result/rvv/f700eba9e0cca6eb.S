func00000000000000c1:                   # @func00000000000000c1
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v12, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret
