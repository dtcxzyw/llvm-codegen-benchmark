func0000000000003084:
	li	a0, -26
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, -58
	vadd.vx	v8, v9, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -3
	vmsleu.vi	v0, v9, 2
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	lui	a0, 16
	addi	a0, a0, -2
	vmsltu.vx	v0, v9, a0
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 624
	vmseq.vx	v0, v9, a0
	vmseq.vi	v0, v8, 4, v0.t
	ret

func0000000000000284:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v8, 1
	li	a0, -32
	vadd.vx	v8, v9, a0
	lui	a0, 4096
	addi	a0, a0, -32
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vx	v0, v8, a0
	li	a0, -160
	vadd.vx	v8, v9, a0
	lui	a0, 272
	addi	a0, a0, -160
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	li	a0, 18
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	li	a0, 18
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000003484:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v8, 11
	vadd.vi	v8, v9, -1
	li	a0, 31
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000002284:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v9, -8
	li	a0, 57
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000003704:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v9, -1
	li	a0, 63
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmsleu.vi	v0, v9, 1
	vmsne.vi	v0, v8, 9, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v8, 0
	vadd.vi	v8, v9, -3
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 2
	vadd.vi	v8, v9, -7
	vmsleu.vi	v0, v8, 1, v0.t
	ret

