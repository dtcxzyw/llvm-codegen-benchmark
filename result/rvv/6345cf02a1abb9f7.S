func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 256
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 21
	ret
