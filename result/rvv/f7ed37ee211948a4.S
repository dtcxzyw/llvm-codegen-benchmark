func00000000000000c1:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v8, v8
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v16, 2, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 7, v0.t
	ret

