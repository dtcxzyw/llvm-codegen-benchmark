func0000000000000029:                   # @func0000000000000029
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
