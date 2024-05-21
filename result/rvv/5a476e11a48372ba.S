func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v12, 1
	vadd.vi	v8, v10, -2, v0.t
	vmseq.vi	v0, v8, -1
	ret
func0000000000000441:                   # @func0000000000000441
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v12, -1
	vadd.vi	v8, v10, 15, v0.t
	vmseq.vi	v0, v8, 0
	ret
