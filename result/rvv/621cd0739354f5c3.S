func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v8, v8, -9
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v0, v10, v0
	lui	a0, 1048560
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
