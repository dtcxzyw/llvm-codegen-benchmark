func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1024
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 8
	vor.vi	v8, v8, 2, v0.t
	vsll.vi	v8, v8, 8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 512
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

