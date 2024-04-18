func0000000000000031:                   # @func0000000000000031
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
