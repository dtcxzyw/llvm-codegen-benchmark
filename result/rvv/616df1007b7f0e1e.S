func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a3, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	sll	a0, a0, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	sll	a1, a1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a3, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	sll	a0, a0, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	sll	a1, a1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
