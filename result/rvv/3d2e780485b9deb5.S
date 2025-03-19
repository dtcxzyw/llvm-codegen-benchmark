func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 123768
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

