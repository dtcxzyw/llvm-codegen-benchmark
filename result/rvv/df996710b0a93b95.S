func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	li	a0, 4
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	li	a0, 40
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
