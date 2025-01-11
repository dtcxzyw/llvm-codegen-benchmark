func0000000000000028:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 4
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 1
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 4
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

