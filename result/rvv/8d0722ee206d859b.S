func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 1
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 15
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 6
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000084:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	lui	a0, 1048482
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

