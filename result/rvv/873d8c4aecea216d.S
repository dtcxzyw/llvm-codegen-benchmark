func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 28672
	vmsltu.vx	v9, v9, a0
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 28672
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 28672
	addi	a0, a0, -1
	vmsgtu.vx	v9, v9, a0
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v9, v9, -15
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
