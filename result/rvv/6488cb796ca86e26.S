func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	addi	a2, a4, 128
	sltu	a2, a2, a4
	add	a2, a2, a3
	addi	a3, a1, 128
	sltu	a1, a3, a1
	add	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 24
	ret
