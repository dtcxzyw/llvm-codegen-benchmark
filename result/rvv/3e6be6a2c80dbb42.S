func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 3
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 3, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, mu
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 8, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 4, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 8
	vsll.vi	v8, v10, 6, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 7
	addi	a0, a0, 1793
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 15
	slli	a0, a0, 9
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 6, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	li	a0, -22
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 48
	vsll.vx	v8, v10, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 3, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 8
	vsll.vi	v8, v10, 3, v0.t
	ret
