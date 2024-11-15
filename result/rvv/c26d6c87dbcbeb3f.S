func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	addiw	a0, a0, -1384
	vminu.vx	v8, v8, a0
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	lui	a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
