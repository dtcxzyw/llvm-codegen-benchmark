func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 30
	vmv.v.x	v8, a0
	li	a0, 62
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vmv.v.x	v8, a0
	lui	a0, 4
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 6
	li	a0, 17
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 12, v0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 233
	vmv.v.x	v8, a0
	li	a0, 251
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v8, v10
	ret
