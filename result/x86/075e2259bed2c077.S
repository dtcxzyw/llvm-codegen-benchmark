func0000000000000002:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

