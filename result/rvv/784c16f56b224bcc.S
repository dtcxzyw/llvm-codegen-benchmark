func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vv	v0, v8, v9, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vv	v0, v8, v9, v0.t
	ret

