func0000000000000001:                   # @func0000000000000001
	lui	a0, 42
	addiw	a0, a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 2000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 6
	vor.vx	v8, v8, a0
	ret
