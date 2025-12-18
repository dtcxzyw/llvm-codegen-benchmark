func0000000000000000:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	subl	$16, %edi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	subl	$8, %edi
	cmovael	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	subl	$-2, %edi
	cmovael	%edi, %eax
	retq

