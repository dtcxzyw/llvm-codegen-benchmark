func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 64
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
