func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vlse64.v	v10, (a0), zero
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
