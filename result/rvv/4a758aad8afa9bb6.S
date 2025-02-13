func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000251:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000062:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000053:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000052:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 878478
	vmv.v.i	v10, 0
	addi	a0, a0, 1991
	vmsgtu.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret

