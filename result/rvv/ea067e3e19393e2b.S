func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000047:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

