func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, 20
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
