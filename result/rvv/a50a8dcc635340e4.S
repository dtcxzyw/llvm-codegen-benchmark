func0000000000000044:                   # @func0000000000000044
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v9, v9, a1
	vmulhu.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v9
	vmulhu.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v9, v9, 11
	vmulhu.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v9
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	slli	a3, a1, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	slli	a4, a2, 48
	srli	a5, a5, 16
	or	a4, a4, a5
	srli	a1, a1, 16
	srli	a2, a2, 16
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000046:                   # @func0000000000000046
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v9, v9, a1
	vmulhu.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000056:                   # @func0000000000000056
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v9, v9, a1
	vmulhu.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 16
	ret
