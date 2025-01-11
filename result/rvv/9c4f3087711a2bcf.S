func00000000000000a1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 1048568
	vmseq.vx	v0, v8, a0
	ret

