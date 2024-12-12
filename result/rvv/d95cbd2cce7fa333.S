func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v13, a0
	lui	a0, 196615
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmul.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 123738
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v13, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	addiw	a0, a0, 1981
	vmul.vx	v8, v8, a0
	ret
