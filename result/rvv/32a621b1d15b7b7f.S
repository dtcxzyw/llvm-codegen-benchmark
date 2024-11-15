func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmv.v.i	v14, 0
	li	a0, 39
	vmsltu.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vadd.vx	v8, v8, a0
	li	a0, 38
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 0
	li	a0, 40
	vmsltu.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vrsub.vx	v8, v8, a0
	li	a0, 38
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v14, 0
	li	a0, 39
	vmsltu.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vadd.vx	v8, v8, a0
	li	a0, 38
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v14, 0
	li	a0, 39
	vmsltu.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vadd.vx	v8, v8, a0
	li	a0, 38
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 500
	vmv.v.x	v14, a0
	li	a0, 300
	vmslt.vv	v12, v8, v10
	vmerge.vxm	v8, v14, a0, v0
	li	a0, 50
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vmslt.vv	v0, v8, v10
	vor.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
