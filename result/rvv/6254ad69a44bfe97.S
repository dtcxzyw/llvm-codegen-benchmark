func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 12
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 151
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 3
	vmul.vx	v8, v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -5
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -12, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 80
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vmul.vx	v8, v8, a0
	li	a0, 80
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	li	a0, 5
	vmul.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 80
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
