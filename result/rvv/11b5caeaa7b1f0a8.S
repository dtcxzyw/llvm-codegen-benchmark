func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 16
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	bseti	a0, zero, 11
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 64
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
