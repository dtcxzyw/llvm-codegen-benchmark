func0000000000000034:                   # @func0000000000000034
	li	a0, 20
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -85
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -6
	lui	a0, 1048574
	addi	a0, a0, 911
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 8738
	addi	a0, a0, 546
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
