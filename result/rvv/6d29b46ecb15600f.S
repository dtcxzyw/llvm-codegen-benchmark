func0000000000000302:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 45
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	li	a0, 480
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func000000000000030c:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

