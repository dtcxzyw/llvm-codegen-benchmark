	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000004:
	imull	$86400, %esi, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

