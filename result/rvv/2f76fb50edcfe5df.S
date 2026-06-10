func0000000000000034:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 0, v0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 8, v0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 3, v0
	vmseq.vv	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, -1, v0
	li	a0, 33
	vadd.vx	v8, v8, a0
	vmsne.vv	v0, v8, v12
	ret

func0000000000000014:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 0, v0
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 2
	vmsne.vv	v0, v8, v12
	ret

func0000000000000038:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 10, v0
	vmsltu.vv	v0, v12, v8
	ret

