func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 19
	vand.vi	v12, v12, 12
	vmseq.vi	v0, v10, 2
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 20
	vmseq.vi	v0, v10, 0
	li	a0, 56
	vmv.v.x	v10, a0
	vand.vi	v10, v12, 8, v0.t
	vor.vv	v8, v10, v8
	ret
