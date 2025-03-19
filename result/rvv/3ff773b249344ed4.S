func000000000000002c:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v10
	ret

func000000000000018c:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

