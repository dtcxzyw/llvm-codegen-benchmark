func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vim	v8, v10, 3, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 12, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 6
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 2
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000143:                   # @func0000000000000143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 536576
	vmv.v.x	v10, a0
	lui	a0, 12288
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vi	v0, v8, 2
	lui	a0, 32768
	vmv.v.x	v8, a0
	lui	a0, 65536
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000103:                   # @func0000000000000103
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv.v.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
