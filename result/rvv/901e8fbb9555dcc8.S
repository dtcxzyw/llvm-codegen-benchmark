func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	lui	a0, 256
	vmaxu.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 7
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 7
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 16
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
