func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 524288
	vandn.vx	v11, v11, a0
	vsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 524288
	vandn.vx	v11, v11, a0
	vsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

