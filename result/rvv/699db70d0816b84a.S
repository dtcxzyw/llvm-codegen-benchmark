func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048560
	addi	a1, a0, 1
	vadd.vx	v8, v10, a1
	addi	a0, a0, 2
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -48
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v0, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 5
	vmor.mm	v0, v0, v8
	ret
