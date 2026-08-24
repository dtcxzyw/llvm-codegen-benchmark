func000000000000110c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000906:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v0, v12, v9
	vmsle.vi	v0, v8, -1, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 1
	vmsltu.vv	v0, v12, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000190c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000000826:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v0, v9, v12
	vmsle.vi	v0, v8, 2, v0.t
	ret

func000000000000082c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

