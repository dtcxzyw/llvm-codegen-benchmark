func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v10, v10, v11
	lui	a0, 2
	vmsltu.vx	v0, v10, a0
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 1808
	vmsltu.vx	v0, v10, a0, v0.t
	ret

func0000000000000541:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000001084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v10, v10, v11
	vmsleu.vi	v0, v10, 9
	vnsrl.wi	v10, v8, 0
	lui	a0, 24414
	addi	a0, a0, 256
	vmsltu.vx	v0, v10, a0, v0.t
	ret

