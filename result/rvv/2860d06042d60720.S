func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 2
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 7, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vmsgtu.vi	v0, v8, 15
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -16, v0.t
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
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	li	a0, 64
	vmseq.vi	v0, v8, 5
	li	a1, 56
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

