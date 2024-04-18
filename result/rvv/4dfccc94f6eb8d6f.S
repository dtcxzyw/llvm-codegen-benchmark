func0000000000000010:                   # @func0000000000000010
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048560
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -512
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
