func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 7
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
