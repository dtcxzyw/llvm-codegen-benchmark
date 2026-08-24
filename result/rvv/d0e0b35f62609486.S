func0000000000000021:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000030c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000284:
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 36
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	lui	a0, 64
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 4
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000281:
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

