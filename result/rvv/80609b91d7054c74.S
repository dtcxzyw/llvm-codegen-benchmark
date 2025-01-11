func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -10
	vmseq.vi	v0, v8, -1
	lui	a0, 1024
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000061:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, -1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v10, v8, 7, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000024:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -8
	vadd.vi	v8, v8, 8
	vmerge.vim	v10, v8, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000044:
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 45
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 5
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 9
	vadd.vi	v8, v8, 10
	vmerge.vim	v10, v8, 10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

