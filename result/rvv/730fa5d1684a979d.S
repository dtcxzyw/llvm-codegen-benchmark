func0000000000000184:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v8, -10
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000008c:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -10
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000081:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

