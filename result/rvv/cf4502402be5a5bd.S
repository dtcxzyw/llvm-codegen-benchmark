func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 244
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 196615
	vwsll.vi	v14, v13, 16
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	addi	a0, a0, 5
	vor.vv	v8, v10, v8
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmul.vx	v8, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 123738
	addiw	a0, a0, 1981
	slli	a0, a0, 24
	vmul.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, -7
	vmul.vx	v8, v8, a0
	ret

