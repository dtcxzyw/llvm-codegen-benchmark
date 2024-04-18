func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a7, 24(a0)
	ld	a3, 0(a1)
	ld	a4, 0(a0)
	ld	a1, 16(a1)
	ld	a2, 8(a0)
	ld	a6, 16(a0)
	srl	a4, a4, a3
	not	a0, a3
	slli	a5, a2, 1
	sll	a0, a5, a0
	or	a0, a0, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	srl	a2, a2, a3
	czero.nez	a2, a2, a4
	or	a0, a0, a2
	srl	a2, a6, a1
	not	a3, a1
	slli	a4, a7, 1
	sll	a3, a4, a3
	or	a2, a2, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	srl	a1, a7, a1
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
