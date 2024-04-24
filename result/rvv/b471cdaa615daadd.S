func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vand.vi	v10, v10, -3, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048575
	addiw	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	li	a0, -386
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
