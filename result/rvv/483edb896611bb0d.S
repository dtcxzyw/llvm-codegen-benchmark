func0000000000000010:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000011:
	lui	a0, 73
	addiw	a0, a0, 992
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000030:
	lui	a0, 1
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	srli	a1, a1, 32
	vand.vx	v8, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a8:
	lui	a0, 209715
	addiw	a0, a0, 820
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

