func000000000000016c:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret

func0000000000000161:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000074:
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

