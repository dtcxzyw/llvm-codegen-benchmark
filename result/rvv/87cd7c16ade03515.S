func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 5
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vv	v10, v10, v12
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000143:                   # @func0000000000000143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vv	v9, v9, v10
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000083:                   # @func0000000000000083
	li	a0, 61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vv	v9, v9, v10
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vv	v9, v9, v10
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
