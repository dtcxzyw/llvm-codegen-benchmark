func0000000000000d06:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000042a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 4
	vmor.mm	v0, v11, v8
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 5
	ret

func0000000000000426:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 3
	vmand.mm	v0, v11, v8
	ret

func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 2
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

