func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000002e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

