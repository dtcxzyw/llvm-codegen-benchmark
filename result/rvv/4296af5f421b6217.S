func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v8, v11, v8
	vsll.vi	v9, v9, 8
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v8, v11, v8
	vsll.vi	v9, v9, 7
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
