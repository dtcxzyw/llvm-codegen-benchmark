func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmxor.mm	v0, v0, v16
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmxnor.mm	v0, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmxor.mm	v0, v16, v0
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmxnor.mm	v0, v16, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmxor.mm	v0, v16, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmxor.mm	v0, v16, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmxnor.mm	v0, v16, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmxnor.mm	v0, v16, v0
	ret

