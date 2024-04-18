func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	lui	a0, 1
	addiw	a0, a0, 904
	vrsub.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	lui	a0, 1
	vrsub.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
