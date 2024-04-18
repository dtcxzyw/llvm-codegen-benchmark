.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vfadd.vv	v10, v10, v12
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
