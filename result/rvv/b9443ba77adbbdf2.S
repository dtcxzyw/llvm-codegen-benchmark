func000000000000008c:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -5, v0.t
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 4, v0.t
	ret

func000000000000002c:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 46
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, 46
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func00000000000000c1:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

