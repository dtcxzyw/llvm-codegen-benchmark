func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -1
	vmseq.vi	v0, v8, 0
	slli	a0, a0, 32
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1022
	vmv.v.i	v10, 0
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1
	vmv.v.i	v10, 0
	addiw	a0, a0, -2032
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 65536
	vmv.v.i	v10, 0
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, -5
	ret

