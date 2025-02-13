func0000000000000004:
	lui	a0, 272
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	vmand.mm	v0, v12, v0
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	lui	a0, 32
	vmand.mm	v0, v12, v0
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret

