func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 0
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a2, 0(a1)
	ld	a3, 0(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	sll	a3, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	sll	a0, a0, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
