func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v12, v10, 1
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	lui	a0, 1
	addi	a0, a0, -2
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v0
	li	a0, 512
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v12, v10, 3
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 1
	li	a0, -17
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
