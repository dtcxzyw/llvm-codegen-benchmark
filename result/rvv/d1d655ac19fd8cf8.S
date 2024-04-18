func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	li	a0, 16
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmsgtu.vi	v12, v10, 7
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v12, v10
	ret
