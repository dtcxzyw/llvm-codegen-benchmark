func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000007:
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

