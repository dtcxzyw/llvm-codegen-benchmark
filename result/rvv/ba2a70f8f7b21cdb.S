func0000000000000278:                   # @func0000000000000278
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 16
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000268:                   # @func0000000000000268
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 144
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000274:                   # @func0000000000000274
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
