func0000000000000001:                   # @func0000000000000001
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v8, a0
	vor.vv	v10, v14, v10
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 15
	vor.vv	v10, v14, v10
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
