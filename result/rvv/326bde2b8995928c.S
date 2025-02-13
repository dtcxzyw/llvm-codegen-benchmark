func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vxor.vi	v10, v12, 2, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v12, v12
	li	a0, 255
	vmseq.vx	v0, v10, a0
	vadd.vv	v8, v8, v12, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vmsgt.vi	v0, v10, 0
	vnot.v	v14, v12, v0.t
	vadd.vv	v8, v8, v14
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v12, v12
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v8, v12, v0.t
	ret

