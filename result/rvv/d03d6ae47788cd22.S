func0000000000001fe4:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	li	a0, 446
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000886:
	lui	a0, 1048563
	addi	a0, a0, -420
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000001108:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000001:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vmadd.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000008:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v10, a0
	ret

.LCPI6_0:
	.quad	1844674407370955161
func0000000000001f48:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000aaa:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmadd.vx	v10, a0, v8
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgt.vx	v0, v10, a0
	ret

func0000000000000aa1:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, -1
	ret

