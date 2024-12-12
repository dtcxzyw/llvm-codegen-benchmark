func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vi	v12, v12, -4
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 32
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000007f4:                   # @func00000000000007f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000007e8:                   # @func00000000000007e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000007e6:                   # @func00000000000007e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000007c4:                   # @func00000000000007c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000007f8:                   # @func00000000000007f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -32
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -32
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
