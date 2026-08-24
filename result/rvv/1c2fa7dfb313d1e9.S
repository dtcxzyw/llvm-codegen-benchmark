func00000000000000d4:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 2
	vmslt.vv	v0, v10, v8, v0.t
	ret

func0000000000000821:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0
	vmseq.vv	v0, v10, v8, v0.t
	ret

