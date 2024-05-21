func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v10, 8
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1000
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -4
	bclri	a0, a0, 62
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 229376
	li	a1, 1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e8, m1, ta, ma
	vadd.vi	v8, v10, -2
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a0, v0.t
	ret
