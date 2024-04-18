func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 8
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	addi	a5, a4, 128
	sltu	a4, a5, a4
	add	a1, a1, a4
	addi	a4, a3, 128
	sltu	a3, a4, a3
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
