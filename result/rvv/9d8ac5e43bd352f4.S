func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vor.vi	v8, v10, 1, v0.t
	ret

func000000000000002a:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	lui	a0, 8
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000024:
	lui	a0, 13
	li	a1, 32
	addi	a0, a0, 1288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.x	v8, a0
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	li	a0, 17
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 4
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000034:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

