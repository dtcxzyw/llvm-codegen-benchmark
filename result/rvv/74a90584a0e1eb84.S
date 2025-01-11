func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v12, v16
	vfmul.vv	v8, v8, v12
	vmfle.vv	v0, v8, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v12, v16
	vfmul.vv	v8, v8, v12
	vmfle.vv	v0, v16, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v16
	vfmul.vv	v8, v8, v12
	vmfeq.vv	v12, v16, v16
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v13, v12
	ret

