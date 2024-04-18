func0000000000000a22:                   # @func0000000000000a22
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 468566
	addi	a0, a0, 364
	vmseq.vx	v10, v8, a0
	lui	a0, 419527
	addi	a0, a0, -159
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000a28:                   # @func0000000000000a28
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 63
	vmsltu.vx	v10, v8, a0
	li	a0, -255
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	li	a0, 98
	vmsgtu.vx	v9, v8, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
