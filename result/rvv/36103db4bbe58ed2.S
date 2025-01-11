func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000018:
	li	a0, -16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v9, v9, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000004:
	li	a0, -16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000014:
	li	a0, -16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

