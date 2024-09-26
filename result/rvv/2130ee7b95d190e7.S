func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	lui	a0, 4096
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
