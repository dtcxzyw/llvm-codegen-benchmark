func0000000000000089:                   # @func0000000000000089
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 57344
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 53248
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 81
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 49152
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v14, 2
	li	a0, 64
	li	a1, 16
	vmseq.vx	v12, v10, a1
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 1
	vmerge.vim	v10, v14, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000103:                   # @func0000000000000103
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 4
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 8
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16384
	addiw	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 256
	addiw	a1, a0, -1
	vmerge.vxm	v12, v12, a1, v0
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vand.vi	v12, v12, 12
	vmsgt.vi	v0, v10, 0
	li	a0, 18
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
