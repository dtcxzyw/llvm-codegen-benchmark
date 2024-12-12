func0000000000000008:                   # @func0000000000000008
	li	a0, -300
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -100
	vmsltu.vx	v0, v10, a0
	lui	a0, 4
	addi	a0, a0, 73
	vmv.v.x	v10, a0
	lui	a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 128
	vmsleu.vi	v0, v10, 1
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, -7
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
