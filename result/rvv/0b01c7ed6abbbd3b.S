func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	csrwi	vxrm, 0
	vaaddu.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 30
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
