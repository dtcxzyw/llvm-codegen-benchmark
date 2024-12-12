func00000000000000e1:                   # @func00000000000000e1
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v9
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 1
	ret
