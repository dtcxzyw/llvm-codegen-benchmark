func0000000000000786:                   # @func0000000000000786
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret
func00000000000007a4:                   # @func00000000000007a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1048560
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000724:                   # @func0000000000000724
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1048304
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret
func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 4
	ret
func0000000000000784:                   # @func0000000000000784
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000584:                   # @func0000000000000584
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1048552
	vor.vv	v10, v10, v12
	addi	a1, a0, -1697
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1696
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000788:                   # @func0000000000000788
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -9
	ret
func000000000000078a:                   # @func000000000000078a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret
