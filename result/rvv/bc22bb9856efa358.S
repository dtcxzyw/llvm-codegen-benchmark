func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret

func0000000000000014:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 300
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 10
	vmerge.vim	v10, v10, 6, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vmsle.vv	v0, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmsle.vv	v0, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 8, v0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 11
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret

