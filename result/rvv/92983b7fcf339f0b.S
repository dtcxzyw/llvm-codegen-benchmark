func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
