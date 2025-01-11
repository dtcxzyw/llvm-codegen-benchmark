func0000000000002108:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v12, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	li	a0, 31
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

.LCPI2_0:
	.quad	8350346493797257175
.LCPI2_1:
	.quad	-8753079529849560484
func0000000000003181:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_0)(a0)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v12, a0
	vmsne.vx	v12, v10, a1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000318a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

