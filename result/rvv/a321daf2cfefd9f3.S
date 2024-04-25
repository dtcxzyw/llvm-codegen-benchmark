func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 131073
	slli	a0, a0, 4
	addi	a0, a0, 512
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 96
	addi	a0, a0, 1540
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
