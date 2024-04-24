func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, -2, v0.t
	vmseq.vi	v0, v12, -1
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	lui	a0, 32768
	vmsltu.vx	v0, v8, a0
	vadd.vi	v12, v10, 15, v0.t
	vmseq.vi	v0, v12, 0
	ret
