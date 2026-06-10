func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret

func00000000000001d1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vsll.vv	v10, v14, v12
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000199:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vmsle.vi	v0, v10, -1
	vsll.vv	v10, v14, v12
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret

