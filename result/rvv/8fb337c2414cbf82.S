func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 224
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 9
	li	a0, -3
	slli	a0, a0, 59
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	ret
