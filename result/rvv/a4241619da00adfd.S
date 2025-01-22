func0000000000000021:
	lui	a0, 1048568
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vandn.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v11, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v11, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000028:
	li	a0, -1024
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v10, v10, a0
	li	a0, -4
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

