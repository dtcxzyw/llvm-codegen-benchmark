func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 14
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 14
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	bseti	a0, zero, 31
	vadd.vx	v10, v10, a0
	lui	a0, 983040
	srli	a0, a0, 16
	vand.vx	v10, v10, a0
	lui	a0, 983056
	srli	a0, a0, 16
	not	a0, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
