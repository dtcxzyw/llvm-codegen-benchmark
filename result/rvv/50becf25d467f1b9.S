func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 6
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000021:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v10, 5
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 34
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 4, v0.t
	ret

func0000000000000028:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 29
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 6
	vmerge.vim	v8, v8, 1, v0
	ret

