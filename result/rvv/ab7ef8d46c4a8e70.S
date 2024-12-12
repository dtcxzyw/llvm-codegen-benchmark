func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	vor.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 393217
	vsll.vi	v8, v10, 22
	slli	a0, a0, 1
	addi	a0, a0, 5
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 5
	vor.vi	v8, v8, 8
	ret
