func0000000000000001:                   # @func0000000000000001
	lui	a0, 4096
	addi	a0, a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
