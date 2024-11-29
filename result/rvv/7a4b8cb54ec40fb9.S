func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 7, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, 3, v0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vmerge.vim	v10, v10, 4, v0
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v10, 0, v0
	vmsgtu.vi	v0, v8, 7
	li	a0, 65
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 6
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, 16
	vmerge.vim	v10, v10, 4, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 231424
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 292864
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 4
	vmerge.vim	v10, v10, 2, v0
	vmsleu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 6
	lui	a0, 3
	addi	a1, a0, 1544
	vmerge.vxm	v10, v10, a1, v0
	vmsgt.vi	v0, v8, 8
	addi	a0, a0, 1533
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmerge.vim	v10, v10, 13, v0
	vmsleu.vi	v0, v8, 1
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a0, 198
	addi	a0, a0, -1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 160
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 132
	addi	a0, a0, -672
	vmslt.vx	v0, v8, a0
	li	a0, 208
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 11, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 5
	vmerge.vim	v10, v10, 2, v0
	vmsgt.vi	v0, v8, 5
	vmerge.vim	v8, v10, 3, v0
	ret
