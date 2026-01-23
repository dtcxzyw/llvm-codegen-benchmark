	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	subl	%edx, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%edx, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

