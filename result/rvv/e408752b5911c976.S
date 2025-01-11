func00000000000001a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	lui	a0, 1048350
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	addi	a0, a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func00000000000001ef:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

func0000000000000180:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	lui	a0, 1048572
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func00000000000001c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

