func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	lui	a0, 8128
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	addi	a1, a1, 1
	seqz	a5, a1
	add	a4, a4, a5
	addi	a2, a2, 1
	seqz	a5, a2
	add	a3, a3, a5
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
