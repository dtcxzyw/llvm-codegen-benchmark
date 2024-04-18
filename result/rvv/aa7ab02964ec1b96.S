func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 458752
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048575
	addi	a0, a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 3
	slli	a0, a0, 10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -7
	vand.vi	v8, v8, -8
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
