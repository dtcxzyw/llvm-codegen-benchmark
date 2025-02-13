func0000000000000059:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000319:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 5
	vmseq.vi	v12, v10, 5
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000303:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 1
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000318:
	li	a0, 480
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v10, 0
	vmsne.vx	v10, v12, a0
	vmand.mm	v0, v14, v10
	lui	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	ret

