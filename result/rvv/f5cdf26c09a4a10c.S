func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v10, v8, -1, v0
	li	a0, 56
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v0, v9, -1
	vmerge.vim	v8, v8, 8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	li	a0, 3
	slli	a0, a0, 31
	addi	a0, a0, -24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 89
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 8, v0
	li	a0, 88
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, 23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 125
	vwmulu.vx	v8, v10, a0
	ret
