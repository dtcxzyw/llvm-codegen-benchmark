func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000101:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000281:
	li	a0, 250
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vv	v0, v8, v9, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vv	v0, v8, v9, v0.t
	ret

func000000000000018b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vv	v0, v9, v8, v0.t
	ret

