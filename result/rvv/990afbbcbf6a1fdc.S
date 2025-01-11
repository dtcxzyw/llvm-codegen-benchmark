func000000000000000f:
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

