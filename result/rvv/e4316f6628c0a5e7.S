func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vmseq.vi	v0, v8, 0
	li	a0, 63
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vssubu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vssubu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000e9:                   # @func00000000000000e9
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000c9:                   # @func00000000000000c9
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 7
	addi	a0, a0, 1326
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a0, 1048572
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	addi	a1, a0, -64
	vadd.vx	v8, v8, a1
	addi	a0, a0, -63
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 5
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v10, v8, 11, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
