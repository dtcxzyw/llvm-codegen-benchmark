func000000000000001a:                   # @func000000000000001a
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 4
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	li	a0, 70
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	li	a0, 256
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	li	a0, 17
	vmsgt.vx	v0, v8, a0
	ret
