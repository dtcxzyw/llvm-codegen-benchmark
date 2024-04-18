func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	lui	a0, 4096
	addi	a0, a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret
