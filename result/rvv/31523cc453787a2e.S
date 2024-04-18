func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v9, v10, v9, v0
	vsub.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsub.vv	v8, v8, v10, v0.t
	ret
