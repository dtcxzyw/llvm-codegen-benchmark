func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -8
	vmsgt.vi	v0, v8, 0
	vadd.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -2
	vmsleu.vi	v0, v8, 1
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmsgt.vi	v0, v8, 1
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 69
	vmseq.vx	v0, v8, a0
	vadd.vi	v10, v10, -3, v0.t
	vmv.v.v	v8, v10
	ret

