func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16383
	addi	a0, a0, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000004:
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, mu
	vandn.vx	v8, v12, a0, v0.t
	ret

