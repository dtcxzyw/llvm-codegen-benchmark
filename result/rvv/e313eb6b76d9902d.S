func0000000000000021:                   # @func0000000000000021
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmax.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, -48
	vwadd.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
