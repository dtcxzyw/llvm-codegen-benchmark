func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v12, v8
	lui	a0, 1
	addi	a0, a0, -1981
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 28
	lui	a0, 97656
	addiw	a0, a0, 1024
	vnmsub.vx	v8, a0, v10
	ret
