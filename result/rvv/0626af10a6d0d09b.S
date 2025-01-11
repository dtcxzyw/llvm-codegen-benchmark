func0000000000000110:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 129
	fli.d	fa5, inf
	vfsub.vv	v16, v16, v24
	vfclass.v	v16, v16
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func00000000000000f0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 894
	fli.d	fa5, inf
	vfsub.vv	v16, v16, v24
	vfclass.v	v16, v16
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmax.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

