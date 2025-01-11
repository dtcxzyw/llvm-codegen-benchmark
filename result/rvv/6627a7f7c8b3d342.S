func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -12, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 5
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 1
	ret

func0000000000000044:
	li	a0, 1052
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000078:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 3, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 1
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	vmsne.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000064:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	li	a0, -112
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsne.vi	v0, v8, 1
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsne.vi	v0, v8, -1
	ret

