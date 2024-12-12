func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, -3, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -5
	vadd.vi	v8, v8, 4, v0.t
	ret
