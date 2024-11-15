func0000000000000038:                   # @func0000000000000038
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmslt.vv	v0, v12, v8
	ret
