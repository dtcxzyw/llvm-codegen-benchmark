func0000000000000007:
	lui	a0, 4096
	addi	a1, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a1
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

