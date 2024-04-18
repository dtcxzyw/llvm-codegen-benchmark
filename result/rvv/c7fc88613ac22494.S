func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addiw	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vrsub.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vrsub.vi	v8, v8, 8
	vminu.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
