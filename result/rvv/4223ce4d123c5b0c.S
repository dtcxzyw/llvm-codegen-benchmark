func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v9, v9, 3
	vor.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
