func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	lui	a0, 262144
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v10, v11
	li	a0, 64
	vand.vx	v8, v8, a0
	ret
