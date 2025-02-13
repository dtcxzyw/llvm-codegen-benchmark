func000000000000000f:
	li	a0, 192
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 3
	vmv.v.i	v10, 0
	vmseq.vi	v0, v9, 1
	vmerge.vim	v9, v10, 1, v0
	vxor.vi	v9, v9, 3
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -40
	vmv.v.x	v10, a0
	li	a0, -32
	vmseq.vi	v0, v9, 0
	vmerge.vxm	v9, v10, a0, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

