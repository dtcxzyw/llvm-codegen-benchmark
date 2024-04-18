func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 3
	vmseq.vi	v0, v8, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	li	a0, -1022
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, -1075
	vadd.vx	v8, v8, a0
	li	a0, -1074
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1011
	li	a1, 1023
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
