func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v8, v8, v9
	lui	a0, 522304
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v8, v8, v9
	lui	a0, 5
	addi	a0, a0, -1979
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

