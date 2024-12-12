func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vmslt.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 1048560
	addi	a0, a0, 288
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsne.vv	v0, v10, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	vmslt.vv	v0, v8, v10
	ret
