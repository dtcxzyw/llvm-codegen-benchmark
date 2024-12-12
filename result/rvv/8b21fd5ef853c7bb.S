func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vv	v8, v10, v8
	li	a0, 121
	vmslt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	vsra.vv	v8, v10, v8
	addi	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048568
	vsra.vv	v8, v10, v8
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
