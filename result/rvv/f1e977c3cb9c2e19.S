func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v12, v8
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 2
	vmv.v.i	v10, 0
	addi	a0, a0, 1807
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	vor.vi	v8, v8, 4
	ret

func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

