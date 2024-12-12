func0000000000000021:                   # @func0000000000000021
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	ret
