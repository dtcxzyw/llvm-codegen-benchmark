func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v17, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v17, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v17, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v17, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v17, v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v17, v8
	ret

