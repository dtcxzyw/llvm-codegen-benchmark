func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000009:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000011:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000031:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000029:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 16
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

