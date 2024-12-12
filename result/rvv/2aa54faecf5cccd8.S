func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 120
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 66
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
