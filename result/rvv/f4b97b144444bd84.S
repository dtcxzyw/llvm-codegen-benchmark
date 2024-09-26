func0000000000000035:                   # @func0000000000000035
	li	a0, 656
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 714964
	addi	a0, a0, 1701
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 10
	addi	a0, a0, 984
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 22
	vwaddu.wv	v8, v8, v10
	ret
