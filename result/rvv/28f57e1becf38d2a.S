func0000000000000061:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 7, v0.t
	ret

func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000041:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, -1
	vmseq.vi	v0, v10, 0
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	ret

