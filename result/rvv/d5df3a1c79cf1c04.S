func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 1
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 18
	vmv.v.i	v10, 3
	vand.vi	v10, v8, 1, v0.t
	vmseq.vi	v0, v10, 0
	ret
