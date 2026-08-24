func0000000000000081:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 15, v0.t
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 15, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vmsne.vi	v0, v10, 8
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000048c:
	bseti	a0, zero, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 54
	addi	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	li	a0, 240
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 176
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000d8c:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

