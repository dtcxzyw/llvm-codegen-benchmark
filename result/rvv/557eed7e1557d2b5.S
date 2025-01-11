func0000000000000003:
	lui	a0, 768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vmseq.vx	v0, v8, a0
	li	a0, 256
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000031:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 14
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

