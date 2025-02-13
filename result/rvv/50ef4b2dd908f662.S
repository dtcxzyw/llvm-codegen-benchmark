func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v8, -1
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, -1
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v8, -1
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 45
	vmseq.vx	v0, v8, a0
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

