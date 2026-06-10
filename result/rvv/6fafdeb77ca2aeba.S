func000000000000014c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v8, v13
	ret

func000000000000016c:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

func00000000000000c1:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v13
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v13
	ret

func000000000000002c:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

