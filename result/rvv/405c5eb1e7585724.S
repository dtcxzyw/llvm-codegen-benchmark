func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v12, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v12, 3
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsltu.vv	v0, v10, v8
	li	a0, -22
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v12, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v0, v10, v8
	li	a0, -22
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, -1, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, 2
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	li	a0, 28
	vmv.v.x	v8, a0
	li	a0, 24
	vadd.vx	v8, v12, a0, v0.t
	ret
