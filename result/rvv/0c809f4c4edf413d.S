func0000000000000061:                   # @func0000000000000061
	li	a0, 67
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 71
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret
