func000000000000114a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vmsgt.vi	v0, v9, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000114c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000001021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 1
	vmseq.vi	v0, v8, 3, v0.t
	ret

func000000000000118c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vmsgt.vi	v0, v9, 0
	vmseq.vi	v0, v8, 9, v0.t
	ret

func0000000000001026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 2
	vmsle.vi	v0, v8, 0, v0.t
	ret

func0000000000001141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000094a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v0, v9, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func00000000000008c6:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v0, v9, 0
	vmsle.vi	v0, v8, 0, v0.t
	ret

func0000000000000944:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v0, v9, 0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func00000000000008cc:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 6
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

