func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vxor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 263172
	addiw	a0, a0, 64
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 1044464
	addiw	a0, a0, -257
	slli	a1, a0, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 866854
	addi	a0, a0, 1132
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 1038084
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	549239312526912242              # 0x79f4a3ea7d8aaf2
.LCPI3_1:
	.quad	3822798432867906252             # 0x350d4eebaf02f2cc
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vadd.vx	v8, v8, a1
	ret
.LCPI4_0:
	.quad	-6358096197150000893            # 0xa7c38132011cb903
.LCPI4_1:
	.quad	2093666347325910403             # 0x1d0e32733e8ced83
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vadd.vx	v8, v8, a1
	ret
.LCPI5_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
.LCPI5_1:
	.quad	-2389206912058073146            # 0xded7d4f8d7dedfc6
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	lui	a1, %hi(.LCPI5_1)
	ld	a1, %lo(.LCPI5_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vadd.vx	v8, v8, a1
	ret
