func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	addiw	a1, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1047560
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 532479
	addiw	a0, a0, 2047
	bclri	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 5
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	li	a0, 127
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048549
	addi	a0, a0, 856
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 458752
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
