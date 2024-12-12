func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vim	v8, v8, -1, v0
	ret
