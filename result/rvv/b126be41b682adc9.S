func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 4, v0
	vmslt.vv	v0, v11, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 4, v0
	vmsltu.vv	v0, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 5
	vmseq.vv	v0, v8, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	vmsltu.vv	v0, v11, v8
	ret

func0000000000000061:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 62
	vmerge.vxm	v8, v10, a0, v0
	vmseq.vv	v0, v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v11
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v11
	ret

func0000000000000058:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 4
	vmerge.vxm	v8, v10, a0, v0
	vmsltu.vv	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 6
	vnsrl.wi	v11, v8, 0
	li	a0, 17
	vmerge.vxm	v8, v10, a0, v0
	vmseq.vv	v0, v8, v11
	ret

func0000000000000018:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 12, v0
	vmsltu.vv	v0, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v11
	ret

func0000000000000006:
	li	a0, 233
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 251
	vmerge.vxm	v8, v10, a0, v0
	vmslt.vv	v0, v8, v11
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 0, v0
	vmslt.vv	v0, v8, v11
	ret

