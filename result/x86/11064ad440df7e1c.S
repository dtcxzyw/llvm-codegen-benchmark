func0000000000000000:
	andb	$1, %dil
	andl	$14, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	andb	$1, %dil
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

