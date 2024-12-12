func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 13, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, -17
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
func000000000000008b:                   # @func000000000000008b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v10, v8
	ret
func0000000000000149:                   # @func0000000000000149
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
