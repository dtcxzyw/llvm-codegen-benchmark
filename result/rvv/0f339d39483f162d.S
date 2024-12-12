func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 31
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	li	a0, -128
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vand.vi	v8, v8, 4
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 4
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, -33
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 2
	vand.vi	v8, v8, -7
	vor.vi	v8, v8, 4, v0.t
	ret
