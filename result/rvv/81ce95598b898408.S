func0000000000000020:                   # @func0000000000000020
	lui	a0, 16
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 7, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048575
	addi	a0, a0, 496
	vmslt.vx	v0, v9, a0
	lui	a0, 9
	addi	a0, a0, -864
	vmv.v.x	v9, a0
	lui	a0, 220
	addi	a0, a0, -1120
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 15
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, -97
	vmsgtu.vx	v0, v9, a0
	li	a0, 48
	vmv.v.x	v9, a0
	li	a0, 55
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	li	a0, 320
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 254
	vmsltu.vx	v0, v9, a0
	vmv.v.i	v9, 5
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 13, v0
	vadd.vv	v8, v10, v8
	ret
