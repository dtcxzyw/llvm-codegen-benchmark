func0000000000000007:
	bseti	a0, zero, 34
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v10, v12, 15
	vadd.vv	v8, v8, v10, v0.t
	ret

