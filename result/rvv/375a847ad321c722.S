.LCPI0_0:
	.quad	2066345149520216444
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

