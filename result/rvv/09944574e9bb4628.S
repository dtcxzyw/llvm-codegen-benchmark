func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, -4
	rori	a0, a0, 10
	vadd.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 54
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	lui	a0, 1048571
	addi	a1, a0, -1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, -24
	vmseq.vx	v0, v8, a0
	ret

.LCPI3_0:
	.quad	-76861433640456465
.LCPI3_1:
	.quad	-76861433640456466
func0000000000000028:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

