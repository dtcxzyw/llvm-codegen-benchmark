func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

.LCPI1_0:
	.quad	-7286425919675154353
func00000000000000c0:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v8, v10
	vadd.vx	v8, v12, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000005c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, -1
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, -1
	ret

func00000000000000ff:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vx	v8, v12, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, -1
	ret

func0000000000000044:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 72
	vadd.vx	v8, v12, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000007f:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vx	v8, v12, a0
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000fe:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

