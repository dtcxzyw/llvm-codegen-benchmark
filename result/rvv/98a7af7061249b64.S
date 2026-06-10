func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 1
	vmor.mm	v0, v8, v13
	ret

func0000000000000196:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v8, v13
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

