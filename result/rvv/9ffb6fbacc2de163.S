func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	lui	a0, 135168
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1552
	addi	a0, a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

