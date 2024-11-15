func0000000000000021:                   # @func0000000000000021
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 6
	vand.vx	v10, v10, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 1
	lui	a0, 2
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
