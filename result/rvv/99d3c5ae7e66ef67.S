func0000000000000012:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmxor.mm	v0, v18, v8
	ret

func00000000000000c8:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v16, 0
	vmxor.mm	v0, v18, v8
	ret

func0000000000000161:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmxnor.mm	v0, v10, v11
	ret

