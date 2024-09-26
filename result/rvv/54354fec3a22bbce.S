func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	ret
