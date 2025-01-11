func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000029:
	li	a0, 5
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000031:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 4
	ret

