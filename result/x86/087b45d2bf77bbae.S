func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.long	0x45908800                      # float 4625
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI6_0(%rip), %xmm0           # xmm0 = [4.625E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func000000000000000e:                   # @func000000000000000e
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm1
	setnp	%al
	retq
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm1
	setp	%al
	retq
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000000d:                   # @func000000000000000d
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI10_0(%rip), %xmm0          # xmm0 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI11_0(%rip), %xmm0          # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
