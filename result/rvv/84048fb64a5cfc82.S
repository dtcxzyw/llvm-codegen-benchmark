func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	ret
