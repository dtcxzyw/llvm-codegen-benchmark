func0000000000000017:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmor.mm	v0, v18, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmor.mm	v0, v18, v8
	ret

func000000000000001a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmor.mm	v0, v18, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 2
	vmorn.mm	v0, v8, v18
	ret

func00000000000000ca:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v16, 0
	vmor.mm	v0, v18, v8
	ret

func0000000000000012:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmor.mm	v0, v18, v8
	ret

func00000000000000c5:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v16, 0
	vmorn.mm	v0, v8, v18
	ret

func000000000000001c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmor.mm	v0, v18, v8
	ret

