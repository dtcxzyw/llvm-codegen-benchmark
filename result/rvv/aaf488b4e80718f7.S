func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 85
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
