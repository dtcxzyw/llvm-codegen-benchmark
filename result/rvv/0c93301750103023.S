func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
