func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vadd.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret

func0000000000000153:
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vx	v12, v10, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000051:
	lui	a0, 12
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vx	v12, v10, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000151:
	lui	a0, 12
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vx	v12, v10, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000123:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vadd.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

