func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	lui	a0, 1048573
	addiw	a0, a0, -1
	bclri	a0, a0, 53
	bclri	a0, a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 981696
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	li	a0, 769
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	li	a0, 126
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 10
	vmerge.vim	v8, v8, 14, v0
	ret
