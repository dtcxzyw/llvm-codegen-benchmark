func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

.LCPI1_0:
	.quad	1844674407370955209
func0000000000000d08:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 9
	vmor.mm	v0, v10, v14
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 19
	vmseq.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, -2
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000d46:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000126:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

