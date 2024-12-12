func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 2
	lui	a0, 351844
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	addi	a0, a0, -1143
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret
