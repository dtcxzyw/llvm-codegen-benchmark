func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	li	a0, 400
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	li	a0, 25
	vsub.vv	v8, v12, v10, v0.t
	slli	a0, a0, 32
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	lui	a0, 1
	vsub.vv	v8, v10, v12, v0.t
	addiw	a0, a0, 905
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	vmsleu.vi	v0, v8, 4
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vsub.vv	v8, v10, v12, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
