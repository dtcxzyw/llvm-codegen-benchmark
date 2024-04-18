func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v10, -5, v0.t
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
