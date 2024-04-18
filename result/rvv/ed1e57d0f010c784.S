func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	add	a0, a0, a5
	sltu	a0, a0, a5
	add	a0, a0, a3
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vmseq.vv	v0, v9, v8
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsltu.vv	v0, v8, v9
	ret
