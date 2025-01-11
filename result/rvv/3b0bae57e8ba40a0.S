func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000044:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000014:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000024:
	li	a0, 731
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret

func0000000000000074:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000048:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

