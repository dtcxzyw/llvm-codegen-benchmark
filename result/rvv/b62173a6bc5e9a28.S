func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v18
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v18, v16
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret

func00000000000000c5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v18, v16
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v16, v18
	ret

