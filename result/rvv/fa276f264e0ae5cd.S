func00000000000000a4:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000aa:
	lui	a0, 1
	addi	a0, a0, -4
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func000000000000008a:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 6
	ret

func0000000000000086:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000081:
	li	a0, 2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

