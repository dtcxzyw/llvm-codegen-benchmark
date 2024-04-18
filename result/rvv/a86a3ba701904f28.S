func000000000000009a:                   # @func000000000000009a
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, -8
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret
