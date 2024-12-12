func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func00000000000007f4:                   # @func00000000000007f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -30
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret
