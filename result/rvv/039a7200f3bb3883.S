func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func00000000000000c2:                   # @func00000000000000c2
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 14
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
