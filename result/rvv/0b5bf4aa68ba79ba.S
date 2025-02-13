func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret

func0000000000000153:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 3
	vand.vi	v8, v8, 1
	vmv.v.i	v12, 0
	vmsgt.vx	v14, v10, a0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v14, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 12
	vand.vi	v8, v8, 1
	vmv.v.i	v12, 0
	addi	a0, a0, 3
	vmsne.vi	v14, v8, 0
	vmsgt.vx	v8, v10, a0
	vmxor.mm	v0, v8, v14
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000151:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 12
	vand.vi	v8, v8, 1
	vmv.v.i	v12, 0
	addi	a0, a0, 3
	vmsne.vi	v14, v8, 0
	vmsgt.vx	v8, v10, a0
	vmxor.mm	v0, v8, v14
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000123:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

