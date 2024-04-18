func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1000
	vmadd.vx	v9, a0, v8
	lui	a0, 244
	addi	a0, a0, 575
	vmsgt.vx	v0, v9, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmadd.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 5
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, 5
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmul.vx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 6
	vmadd.vx	v9, a0, v8
	vmsgt.vi	v0, v9, -1
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -100
	vmul.vx	v9, v9, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 244
	addi	a0, a0, 576
	vmadd.vx	v9, a0, v8
	li	a0, 999
	vmsgt.vx	v0, v9, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1000
	vmadd.vx	v9, a0, v8
	li	a0, 34
	vmslt.vx	v0, v9, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -100
	vmul.vx	v9, v9, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
