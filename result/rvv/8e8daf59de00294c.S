func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	lui	a0, 4
	addi	a0, a0, -15
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vmv.v.x	v8, a0
	vor.vv	v8, v14, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vor.vv	v8, v14, v10, v0.t
	ret
