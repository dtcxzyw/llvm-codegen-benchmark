func0000000000000233:                   # @func0000000000000233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v12, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000307:                   # @func0000000000000307
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 1
	vmseq.vi	v10, v10, 2
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 1
	vmseq.vi	v10, v10, 2
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	li	a0, 28
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000333:                   # @func0000000000000333
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000299:                   # @func0000000000000299
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v12, v12, 0
	li	a0, -1999
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	li	a0, 16
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000305:                   # @func0000000000000305
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v9
	lui	a0, 1048544
	addi	a0, a0, -165
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 15
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000285:                   # @func0000000000000285
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret
