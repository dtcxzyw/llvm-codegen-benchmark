func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 280
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 408
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 50
	vmsgt.vx	v0, v8, a0
	lui	a0, 24
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 4
	vor.vi	v8, v10, 10
	vor.vi	v8, v10, 8, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsgt.vi	v10, v8, 1
	vmerge.vim	v8, v12, 14, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 9, v0.t
	ret
