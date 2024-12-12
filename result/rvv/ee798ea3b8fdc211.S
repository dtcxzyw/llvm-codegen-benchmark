func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, -53
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 2
	ret
