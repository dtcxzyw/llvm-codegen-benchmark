func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 8
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 7
	vmor.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v0, v10, v14
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
