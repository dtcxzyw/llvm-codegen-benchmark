func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	lui	a0, 1048544
	addi	a0, a0, 64
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

