func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	li	a0, 37
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	ret

func00000000000000a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -9
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret

