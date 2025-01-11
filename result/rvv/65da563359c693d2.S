func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -19
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

