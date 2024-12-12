func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vmul.vv	v8, v10, v8
	ret
