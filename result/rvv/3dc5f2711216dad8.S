func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v8, v0
	ret
func0000000000000081:                   # @func0000000000000081
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 8(a1)
	ld	a1, 24(a1)
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vmseq.vi	v8, v9, -1
	vmand.mm	v0, v8, v0
	ret
