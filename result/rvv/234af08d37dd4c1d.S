func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 1048516
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048573
	addi	a0, a0, 2046
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 85
	vand.vx	v8, v8, a0
	ret
