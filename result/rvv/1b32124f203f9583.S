func0000000000000104:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vfabs.v	v24, v24
	vmflt.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v7, v24
	ret

func0000000000000050:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vfabs.v	v24, v24
	vmflt.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 477297
	slli	a0, a0, 31
	fmv.d.x	fa5, a0
	vfabs.v	v24, v24
	vmflt.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret

func0000000000000150:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfabs.v	v24, v24
	vmfeq.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v7, v24
	ret

func000000000000012a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 897
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v7, v24
	ret

func00000000000000b2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 897
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v7, v24
	ret

