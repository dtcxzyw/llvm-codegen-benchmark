func0000000000000041:
	li	a0, -112
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000114:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 8, v0
	vzext.vf4	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func0000000000000139:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 11
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf4	v12, v8
	vmsleu.vv	v0, v12, v10
	ret

func0000000000000061:
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	li	a0, 125
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 93
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

