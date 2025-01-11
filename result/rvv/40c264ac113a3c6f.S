.LCPI0_0:
	.word	0x358637bd
func0000000000000015:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfabs.v	v8, v10
	vmfle.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000055:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfabs.v	v8, v10
	vmfle.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfclass.v	v8, v10
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfclass.v	v8, v10
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfclass.v	v8, v10
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

