func0000000000000828:                   # @func0000000000000828
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -35
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	lui	a0, 4
	addi	a0, a0, -1
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 2
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000822:                   # @func0000000000000822
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret
