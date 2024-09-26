func000000000000001a:                   # @func000000000000001a
	li	a0, -4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
