func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	addq	$3, %rax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	addq	$4, %rax
	retq

func0000000000000019:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	addq	$-132, %rax
	retq

