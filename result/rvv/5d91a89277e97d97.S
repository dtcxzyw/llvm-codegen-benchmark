func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 10
	vmsne.vv	v14, v12, v8
	li	a0, 1023
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
