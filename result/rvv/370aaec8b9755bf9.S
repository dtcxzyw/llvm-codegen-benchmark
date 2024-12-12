func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 18
	lui	a0, 1984
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 23
	lui	a0, 129024
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	lui	a0, 32
	vsll.vi	v8, v8, 2
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	lui	a0, 16
	vsll.vi	v8, v8, 8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
