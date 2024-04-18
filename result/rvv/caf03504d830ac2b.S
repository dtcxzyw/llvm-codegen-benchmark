func0000000000000021:                   # @func0000000000000021
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 39
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 60
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	li	a0, 62
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 1023
	vmsgt.vx	v0, v10, a0
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsgt.vi	v0, v10, 7
	vxor.vi	v10, v12, 5
	vmerge.vim	v10, v10, 6, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 257
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 235
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, 305
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 191
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 143
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -19
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	li	a0, 159
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
