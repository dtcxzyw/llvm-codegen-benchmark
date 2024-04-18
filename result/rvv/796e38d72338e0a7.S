func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v11, v10
	li	a0, -1
	vwadd.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v12, v8
	ret
