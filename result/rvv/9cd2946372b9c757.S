func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func00000000000000e4:
	lui	a0, 4
	addi	a0, a0, -15
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v12, v12, 8
	li	a0, 1000
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v8, 1
	vsll.vi	v8, v12, 8
	vor.vv	v14, v8, v10, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v8, 2
	vsll.vi	v8, v12, 8
	vor.vv	v14, v10, v8, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

