func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 2
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addiw	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
