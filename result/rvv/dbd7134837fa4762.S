func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000062:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmflt.vv	v6, v16, v24
	vmor.mm	v24, v6, v7
	vmflt.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v16, v24
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v7, v24, v16
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v7, v24, v16
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

