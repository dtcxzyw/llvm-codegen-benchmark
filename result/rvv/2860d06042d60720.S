func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsgtu.vi	v0, v8, 1
	vsll.vi	v8, v10, 2
	vadd.vi	v12, v8, 7, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsgtu.vi	v0, v8, 15
	vsll.vi	v8, v10, 3
	vadd.vi	v12, v8, -16, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 2
	vadd.vv	v8, v10, v10
	vadd.vi	v12, v8, -1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 5
	vsll.vi	v8, v10, 3
	li	a0, 64
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

