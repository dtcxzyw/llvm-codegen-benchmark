func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vsll.vi	v8, v8, 2
	lui	a0, 524288
	vor.vv	v8, v8, v10
	addi	a0, a0, 513
	vmslt.vx	v0, v8, a0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vsll.vi	v8, v8, 2
	lui	a0, 524288
	vor.vv	v8, v8, v10
	addi	a0, a0, -513
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsrl.vi	v8, v8, 29
	vor.vv	v8, v8, v10
	li	a0, -240
	vmslt.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsrl.vi	v8, v8, 1
	vsrl.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 2
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vsll.vi	v8, v8, 16
	lui	a0, 2441
	vor.vv	v8, v8, v10
	addi	a0, a0, 1663
	vmsgtu.vx	v0, v8, a0
	ret
