func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 1023
	vand.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 32
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vmsne.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vand.vi	v12, v10, -4, v0.t
	vmsltu.vv	v0, v12, v8
	ret
