func0000000000000041:                   # @func0000000000000041
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000338:                   # @func0000000000000338
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000331:                   # @func0000000000000331
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v9, v9, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
