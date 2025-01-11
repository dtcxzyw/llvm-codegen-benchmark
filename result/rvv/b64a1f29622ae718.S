func0000000000000008:
	lui	a0, 8192
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	lui	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 4096
	addi	a1, a0, 65
	addi	a0, a0, 1
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 258
	vor.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 4
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 105
	vmv.v.x	v12, a0
	li	a0, 225
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	lui	a0, 1048064
	vor.vx	v8, v8, a0
	ret

