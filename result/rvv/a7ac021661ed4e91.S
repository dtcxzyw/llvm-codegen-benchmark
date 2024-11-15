func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 36
	vmerge.vim	v10, v10, 1, v0
	vsll.vx	v10, v10, a0
	lui	a0, 512
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 512
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v9, v0
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 12, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 13, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vmv1r.v	v9, v0
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 5
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 16
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
