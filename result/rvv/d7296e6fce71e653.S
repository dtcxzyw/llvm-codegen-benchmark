func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 196384
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 274
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 8
	vwaddu.wv	v8, v8, v11
	addi	a1, a0, 1132
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	li	a1, 1131
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 8
	vwaddu.wv	v8, v8, v11
	addi	a1, a0, 1132
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	li	a1, 1131
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -975
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -64
	vmv.v.x	v8, a0
	lui	a0, 2048
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -199
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

