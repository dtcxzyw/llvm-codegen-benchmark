func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -9
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000030c:
	li	a0, 2046
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v0, v10, 9
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, -260
	vmseq.vx	v0, v10, a0
	li	a0, 44
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000284:
	li	a0, 248
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 56
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

