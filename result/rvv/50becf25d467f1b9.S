func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsgtu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 34
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 4, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 29
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 47
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

