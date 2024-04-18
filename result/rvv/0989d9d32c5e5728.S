func0000000000000044:                   # @func0000000000000044
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	lui	a0, 6144
	addiw	a0, a0, -1
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v8, a0
	vmseq.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	bseti	a0, zero, 31
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
