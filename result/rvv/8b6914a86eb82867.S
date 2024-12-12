func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 4
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
