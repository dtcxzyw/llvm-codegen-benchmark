func000000000000004a:                   # @func000000000000004a
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	srli	a1, a1, 2
	srli	a0, a0, 2
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000e1:                   # @func00000000000000e1
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	srli	a1, a1, 2
	srli	a0, a0, 2
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v9, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
