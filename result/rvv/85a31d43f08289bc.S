func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 20
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 62
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	li	a0, 160
	vmv.v.x	v8, a0
	li	a0, 80
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 3
	slli	a0, a0, 44
	vmv.v.x	v8, a0
	li	a0, 7
	slli	a0, a0, 43
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 9, v0
	ret

