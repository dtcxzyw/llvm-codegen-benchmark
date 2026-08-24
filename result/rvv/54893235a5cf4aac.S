func0000000000000284:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, 12
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v0, v10, 12, v0.t
	ret

func0000000000001084:
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -5
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000001088:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -5
	vmsleu.vi	v0, v10, 1
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	addi	a0, a0, -1473
	vmsgtu.vx	v0, v10, a0, v0.t
	ret

func0000000000000088:
	lui	a0, 4095
	slli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	li	a0, -35
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 2
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -7
	vmsleu.vi	v0, v10, 1
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0, v0.t
	ret

