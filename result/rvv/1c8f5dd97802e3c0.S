func0000000000000208:                   # @func0000000000000208
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000281:                   # @func0000000000000281
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000002aa:                   # @func00000000000002aa
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	li	a0, 31
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000206:                   # @func0000000000000206
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func00000000000002a1:                   # @func00000000000002a1
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret
func00000000000002a6:                   # @func00000000000002a6
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -30
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 182567
	addi	a0, a0, 1973
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 705893
	addi	a0, a0, -1273
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
