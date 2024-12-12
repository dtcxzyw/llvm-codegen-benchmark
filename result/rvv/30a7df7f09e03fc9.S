func00000000000006b4:                   # @func00000000000006b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret
func000000000000068a:                   # @func000000000000068a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	li	a0, 1517
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 2
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	lui	a0, 65536
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 2
	ret
