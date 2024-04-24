func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 10
	lui	a0, 32
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1022
	vand.vx	v8, v12, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v10, 3
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	ret
