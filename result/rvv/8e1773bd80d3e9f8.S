func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsleu.vi	v0, v8, 3
	vsra.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 30
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret
