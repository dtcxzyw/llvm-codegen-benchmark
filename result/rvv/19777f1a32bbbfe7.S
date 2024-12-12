func0000000000000068:                   # @func0000000000000068
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 46
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4112
	addi	a0, a0, 257
	vmul.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret
