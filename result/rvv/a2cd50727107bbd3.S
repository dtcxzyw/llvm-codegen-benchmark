func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

