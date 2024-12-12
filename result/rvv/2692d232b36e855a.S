func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	lui	a0, 64
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 256
	vmslt.vx	v0, v8, a0
	ret
func0000000000000aa6:                   # @func0000000000000aa6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000aa4:                   # @func0000000000000aa4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000aa8:                   # @func0000000000000aa8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000ab8:                   # @func0000000000000ab8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
