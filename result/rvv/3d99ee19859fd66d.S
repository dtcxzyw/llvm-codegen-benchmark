func00000000000000e1:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

