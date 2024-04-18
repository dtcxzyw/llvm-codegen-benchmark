func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	vmseq.vi	v12, v8, -1
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	vmsne.vi	v12, v8, -1
	li	a0, 128
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v8
	vmsgt.vi	v12, v8, 9
	li	a0, 16
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
