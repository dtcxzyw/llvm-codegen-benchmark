func0000000000001878:                   # @func0000000000001878
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000001861:                   # @func0000000000001861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000003074:                   # @func0000000000003074
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 48
	vsrl.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000001874:                   # @func0000000000001874
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func000000000000186c:                   # @func000000000000186c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
