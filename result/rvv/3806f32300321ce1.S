func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vmsleu.vi	v8, v10, -14
	vmor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vmseq.vi	v8, v10, -5
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vmsne.vi	v8, v10, -13
	vmor.mm	v0, v8, v0
	ret
