func0000000000000021:
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	ret

func0000000000000028:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048568
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000024:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000041:
	li	a0, 77
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret

func000000000000002a:
	li	a0, 52
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -9, v0.t
	ret

func0000000000000064:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000068:
	li	a0, -75
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 19
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000074:
	li	a0, 70
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000078:
	li	a0, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	ret

