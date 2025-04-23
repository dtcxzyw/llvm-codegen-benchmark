func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 8
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, -256
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

