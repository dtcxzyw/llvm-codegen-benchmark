func000000000000003a:                   # @func000000000000003a
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v12, v10, v12
	vsll.vv	v8, v10, v8
	vand.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v12, v10, v12
	vsll.vv	v8, v10, v8
	vand.vv	v8, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v12, v10, v12
	vsll.vv	v8, v10, v8
	vand.vv	v8, v12, v8
	ret
