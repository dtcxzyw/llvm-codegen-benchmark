func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 16
	addi	a0, a0, 257
	vmul.vx	v8, v10, a0
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 544
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 16
	addi	a0, a0, 256
	vmul.vx	v8, v10, a0
	vor.vi	v8, v8, 2
	ret
