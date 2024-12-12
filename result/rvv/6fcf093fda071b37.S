func0000000000000388:                   # @func0000000000000388
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 4
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000301:                   # @func0000000000000301
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
