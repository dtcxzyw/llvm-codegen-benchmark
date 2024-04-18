func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 16
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 4
	ret
func0000000000000009:                   # @func0000000000000009
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a1, a1, a4
	mul	a2, a2, a3
	sd	zero, 16(a0)
	sd	a2, 8(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
