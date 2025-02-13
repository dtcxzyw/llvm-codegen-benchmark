func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v8, v8
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v8, v8
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000d8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000098:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

