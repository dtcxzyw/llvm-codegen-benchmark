func0000000000000028:                   # @func0000000000000028
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 992
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
