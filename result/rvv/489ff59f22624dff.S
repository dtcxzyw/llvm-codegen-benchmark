func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v8
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a2, a2, a2
	mul	a1, a1, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
