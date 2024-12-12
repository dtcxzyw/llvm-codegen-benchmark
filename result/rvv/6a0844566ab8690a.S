func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	li	a0, 1023
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	li	a0, 1023
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vmsltu.vv	v0, v10, v8
	ret
