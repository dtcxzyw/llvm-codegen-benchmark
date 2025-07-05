func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vnsrl.wx	v8, v10, a0, v0.t
	ret

func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v9
	ret

func0000000000000044:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vnsrl.wx	v8, v10, a0, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v9
	ret

