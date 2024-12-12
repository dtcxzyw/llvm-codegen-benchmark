func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, 0
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 18
	vmslt.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 2
	addi	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	lui	a0, 256
	addi	a0, a0, -1024
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 2048
	addi	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	lui	a0, 524288
	addi	a0, a0, -256
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1044480
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	lui	a0, 4080
	vmerge.vxm	v8, v10, a0, v0
	ret
