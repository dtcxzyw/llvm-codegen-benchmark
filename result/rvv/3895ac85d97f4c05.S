func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v8, v10, v0.t
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
