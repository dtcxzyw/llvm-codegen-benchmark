func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vv	v8, v8, v9
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vv	v8, v8, v9
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vv	v8, v8, v9
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
