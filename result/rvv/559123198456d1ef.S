func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmxor.mm	v0, v10, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, 1
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmxor.mm	v0, v10, v8
	ret

