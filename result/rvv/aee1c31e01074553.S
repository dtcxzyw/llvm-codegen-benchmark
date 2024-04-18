func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret
