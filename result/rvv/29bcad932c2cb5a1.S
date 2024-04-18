func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 289
	vmsltu.vx	v0, v8, a0
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 289
	vmslt.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
