func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v0, v24
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmor.mm	v0, v0, v24
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmflt.vv	v25, v16, v8
	vmor.mm	v8, v25, v24
	vmorn.mm	v0, v0, v8
	ret

