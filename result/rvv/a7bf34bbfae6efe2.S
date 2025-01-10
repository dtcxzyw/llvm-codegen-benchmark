func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 192515
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	addiw	a0, a0, -467
	bseti	a0, a0, 60
	bseti	a0, a0, 61
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
