func0000000000000481:
	lui	a0, 4080
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -7
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func000000000000018c:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, -1
	lui	a0, 524288
	addi	a0, a0, -2
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	li	a0, -56
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	lui	a0, 262144
	addi	a0, a0, -55
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	li	a0, -91
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000048c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000584:
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 1048467
	addi	a0, a0, -203
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, 565
	vmsltu.vx	v0, v8, a0, v0.t
	ret

