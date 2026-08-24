func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 3, v0.t
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v12, 7, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func000000000000014b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

