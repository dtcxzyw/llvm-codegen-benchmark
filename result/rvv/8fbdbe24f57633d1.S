func00000000000007e1:                   # @func00000000000007e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 4
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func00000000000006a1:                   # @func00000000000006a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -64
	vrsub.vi	v9, v9, 0
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
