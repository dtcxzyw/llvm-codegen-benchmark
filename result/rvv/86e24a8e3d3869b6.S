func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 1
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1596
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addi	a0, a0, -907
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	lui	a0, 12
	vadd.vv	v8, v8, v10
	addi	a0, a0, 320
	vadd.vx	v8, v8, a0, v0.t
	ret
