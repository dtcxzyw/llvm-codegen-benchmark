func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmsleu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 917504
	vmv.v.i	v10, 0
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 917504
	vmv.v.i	v10, 0
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000096:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 917504
	vmv.v.i	v10, 0
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 917504
	vmv.v.i	v10, 0
	vandn.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vand.vi	v9, v9, 15
	vmsne.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

