func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 8
	li	a0, 64
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 44
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, -3
	vmv.v.i	v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 2
	vrsub.vi	v8, v10, 3, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vrsub.vi	v8, v10, -3, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 200
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, -5
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 52
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 4, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vrsub.vi	v8, v10, 3, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1048560
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v8, 0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 0
	li	a0, 197
	vrsub.vx	v8, v10, a0, v0.t
	ret
