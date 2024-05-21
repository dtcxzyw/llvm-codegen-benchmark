func0000000000000031:                   # @func0000000000000031
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	lui	a0, 1
	addi	a0, a0, -96
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
