func0000000000000001:
	li	a0, -160
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	lui	a0, 1
	addiw	a0, a0, -295
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -9, v0.t
	li	a0, 33
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 262144
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -10, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000066:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000078:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	addiw	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 29
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 772
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -10, v0.t
	vmsgtu.vi	v0, v8, -3
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

