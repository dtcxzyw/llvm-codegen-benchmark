func0000000000000002:                   # @func0000000000000002
	li	a0, -432
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 32768
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 4
	vminu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -16
	li	a0, 16
	vminu.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 10
	vminu.vx	v8, v8, a0
	ret
