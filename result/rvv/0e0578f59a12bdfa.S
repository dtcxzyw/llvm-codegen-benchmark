func0000000000000021:
	lui	a0, 64
	addiw	a0, a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vmseq.vv	v0, v8, v9
	ret

func0000000000000028:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 808
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 1500
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v9, v8
	ret

