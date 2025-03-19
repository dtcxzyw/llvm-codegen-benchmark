func00000000000003e1:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

