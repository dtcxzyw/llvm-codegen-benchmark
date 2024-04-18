func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 5
	li	a0, 125
	slli	a0, a0, 26
	addi	a0, a0, -125
	slli	a0, a0, 12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 12
	vor.vi	v8, v10, 8
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v10, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 66
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 1
	li	a0, 578
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, -1
	li	a0, -99
	vor.vx	v8, v10, a0, v0.t
	ret
