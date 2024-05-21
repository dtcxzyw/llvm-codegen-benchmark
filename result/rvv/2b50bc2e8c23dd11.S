func0000000000000011:                   # @func0000000000000011
	li	a0, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 384
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 9, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 7
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, -5
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	lui	a0, 2
	addi	a0, a0, -1293
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 5
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	vadd.vi	v8, v9, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 8, v0.t
	ret
