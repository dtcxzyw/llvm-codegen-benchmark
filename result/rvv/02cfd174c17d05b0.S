func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsle.vi	v0, v8, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000008:
	lui	a0, 1048560
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	srli	a1, a1, 16
	vmsgtu.vx	v0, v8, a1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 32
	vmsltu.vx	v0, v8, a0
	lui	a0, 2
	vmerge.vxm	v8, v10, a0, v0
	ret

