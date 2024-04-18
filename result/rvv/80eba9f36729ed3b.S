func000000000000001d:                   # @func000000000000001d
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 33
	addi	a0, a0, 1489
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048409
	addi	a0, a0, 131
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 3
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -7
	vwmaccsu.vx	v8, a0, v10
	ret
