func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
