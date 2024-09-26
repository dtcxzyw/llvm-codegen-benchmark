func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmaxu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 400
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmaxu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000a48:                   # @func0000000000000a48
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmaxu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 25
	slli	a0, a0, 32
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000a44:                   # @func0000000000000a44
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmaxu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 4
	ret
