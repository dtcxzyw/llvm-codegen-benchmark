func0000000000000017:
	li	a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v10, 16
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	li	a0, 510
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v10, 9
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	addi	a0, a0, -64
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v10, 12
	vwaddu.wv	v8, v8, v11
	ret

