func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v8, v10
	vmsleu.vi	v12, v8, 2
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000002a02:                   # @func0000000000002a02
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 32
	vadd.vv	v10, v8, v10
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
