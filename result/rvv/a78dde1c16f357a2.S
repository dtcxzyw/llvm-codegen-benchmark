func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 63
	vand.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -16
	vmsltu.vv	v0, v8, v10
	vand.vi	v14, v12, -16, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vand.vi	v8, v12, 1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	li	a0, 16
	vmv.v.x	v8, a0
	li	a0, 255
	vand.vx	v8, v12, a0, v0.t
	ret
