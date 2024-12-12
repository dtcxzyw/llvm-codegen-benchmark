func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	addi	a0, a0, -384
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 480
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003b4:                   # @func00000000000003b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
