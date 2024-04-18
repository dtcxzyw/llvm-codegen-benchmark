func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, -12
	vwaddu.vx	v12, v11, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
