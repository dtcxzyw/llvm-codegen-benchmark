func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 7
	li	a0, 72
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 1036757
	addiw	a0, a0, 1811
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 45426
	addiw	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret
