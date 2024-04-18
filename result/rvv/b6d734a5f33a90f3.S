func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 255
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
