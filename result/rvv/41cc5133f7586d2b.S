func0000000000000002:                   # @func0000000000000002
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 62
	vsra.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vi	v10, v10, 29
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
