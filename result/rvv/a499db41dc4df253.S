func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	lui	a0, 64
	vadd.vv	v8, v8, v12
	addi	a0, a0, 256
	vmslt.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 15
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vadd.vv	v8, v8, v12
	addi	a0, a0, -323
	vmsltu.vx	v0, v8, a0
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
