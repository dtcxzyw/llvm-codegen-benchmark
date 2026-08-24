func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 7
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

