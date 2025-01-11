func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func000000000000002b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmflt.vv	v24, v16, v8
	vmandn.mm	v0, v7, v24
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func00000000000000ac:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000077:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v24, v16
	vmfne.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000055:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v8, v8, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func00000000000000aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000a4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000078:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v7, v24, v16
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000cc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

