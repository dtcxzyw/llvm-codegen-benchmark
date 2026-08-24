func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 15, v0.t
	ret

func0000000000006084:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmsgtu.vi	v9, v12, 9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v12, 3
	vmseq.vi	v12, v10, 3
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 4, v0.t
	ret

func0000000000003021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmsne.vi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 6, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmsne.vi	v9, v10, 11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

