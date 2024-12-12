func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vi	v8, v8, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
