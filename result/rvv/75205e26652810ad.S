func0000000000000035:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v8, v7
	vmandn.mm	v0, v8, v16
	ret

func000000000000002c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000cc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func00000000000000aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v24
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000ac:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v24
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v24, v8
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func000000000000003d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v8, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v8, v7
	vmandn.mm	v0, v8, v16
	ret

func00000000000000d5:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v8, v16
	vmflt.vv	v16, v8, v24
	vmnot.m	v8, v7
	vmandn.mm	v0, v8, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000033:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmin.vv	v16, v16, v24
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

