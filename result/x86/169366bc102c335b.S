func000000000000006c:
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	retq

func000000000000004c:
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	btl	%esi, %edi
	adcb	$-1, %al
	retq

