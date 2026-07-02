func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 9, v0
	vor.vv	v8, v8, v12
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1048512
	addi	a0, a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 262146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 262144
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v8, v8, v12
	lui	a0, 2
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

