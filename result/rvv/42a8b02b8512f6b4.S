func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -5
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmerge.vim	v10, v10, 7, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000147:                   # @func0000000000000147
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -14
	li	a0, 20
	vmsltu.vx	v0, v12, a0
	vadd.vi	v10, v10, -1
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -13
	li	a0, 20
	vmsltu.vx	v0, v12, a0
	vadd.vi	v10, v10, -1
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 10
	vadd.vi	v10, v10, 4
	li	a0, 1444
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
