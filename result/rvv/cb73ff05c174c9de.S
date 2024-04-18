func0000000000000013:                   # @func0000000000000013
	li	a0, 55
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 1
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 2
	lui	a0, 2048
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
