func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 1
	vmsne.vi	v14, v10, 0
	vmand.mm	v0, v14, v0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000031:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	lui	a0, 1048544
	addi	a0, a0, -165
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 1
	vmsne.vi	v14, v10, 0
	vmand.mm	v0, v0, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

