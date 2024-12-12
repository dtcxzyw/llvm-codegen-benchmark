func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -25
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -12
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vminu.vv	v8, v10, v8
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -12
	ret
