func0000000000000003:
	lui	a0, 522240
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v9, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 1046528
	vandn.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

