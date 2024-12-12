func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
