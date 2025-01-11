func000000000000002a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v16, v24
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

