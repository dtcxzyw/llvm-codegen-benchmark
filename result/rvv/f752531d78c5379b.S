func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, -2
	vminu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 770
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 770
	vmseq.vx	v0, v8, a0
	ret
