func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 244
	addiw	a0, a0, 576
	li	a1, -1
	srli	a1, a1, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	li	a0, 64
	vmslt.vx	v0, v8, a0
	li	a0, 1024
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	li	a0, 588
	vmsgt.vx	v0, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret
