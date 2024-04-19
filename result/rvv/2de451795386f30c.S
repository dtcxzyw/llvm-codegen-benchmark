func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v9
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
