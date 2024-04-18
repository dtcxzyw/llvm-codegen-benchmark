func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 27
	vxor.vx	v10, v10, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 27
	vxor.vx	v10, v10, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 24
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 14, v0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 10
	li	a0, 26
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
