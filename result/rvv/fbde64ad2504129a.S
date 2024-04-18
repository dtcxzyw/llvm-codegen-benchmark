func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 4096
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	vsra.vi	v8, v8, 24
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 44
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
