func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vmfle.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v0, v24
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vmflt.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret

