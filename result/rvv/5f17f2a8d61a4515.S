func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 262144
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000051:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

