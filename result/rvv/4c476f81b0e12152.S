func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	vor.vi	v10, v10, 8, v0.t
	vor.vi	v8, v10, 4
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v10, 8, v0.t
	vor.vi	v8, v10, 4
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vi	v8, v10, 8
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 14, v0
	vmsgt.vi	v0, v8, 1
	vor.vi	v10, v10, 9, v0.t
	vor.vi	v8, v10, 4
	ret
