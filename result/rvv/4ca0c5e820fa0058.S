func00000000000002e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 1015808
	vandn.vx	v11, v11, a0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

