func0000000000000308:                   # @func0000000000000308
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 272
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000306:                   # @func0000000000000306
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
