func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

