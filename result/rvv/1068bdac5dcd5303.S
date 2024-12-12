func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 4
	vand.vi	v8, v8, -4
	vmseq.vv	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 8
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v9, v8
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vadd.vx	v9, v9, a0
	lui	a0, 512
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret
