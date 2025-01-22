func0000000000000082:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000604:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	lui	a0, 66560
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1024
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

