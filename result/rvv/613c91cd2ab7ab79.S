func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v10, 8
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmv.v.x	v12, a0
	li	a0, 32
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 2
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vand.vi	v12, v10, 1, v0.t
	vmseq.vv	v0, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	li	a0, 1792
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vmsne.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vand.vi	v12, v10, -4, v0.t
	vmsltu.vv	v0, v12, v8
	ret
