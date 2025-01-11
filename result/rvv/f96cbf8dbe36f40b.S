func00000000000000aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmsle.vi	v0, v8, -5
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	ret

func0000000000000026:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0
	ret

func0000000000000006:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 91
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	lui	a0, 4064
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

