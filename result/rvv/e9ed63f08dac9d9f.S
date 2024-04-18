func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 4
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 256
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 3
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vand.vi	v8, v10, 1, v0.t
	ret
