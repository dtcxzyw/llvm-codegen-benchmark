func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 32
	addi	a0, a0, -4
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vminu.vv	v8, v9, v8
	ret
