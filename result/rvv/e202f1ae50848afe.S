func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v16, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v8, v16
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmflt.vv	v25, v16, v8
	vmnor.mm	v0, v25, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmflt.vv	v25, v16, v8
	vmor.mm	v0, v25, v24
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret

