func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	cltq
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	cltq
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	notl	%eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-5(%rdi), %eax
	leal	1(%rdi), %ecx
	cmpl	$5, %edi
	cmovgel	%eax, %ecx
	movslq	%ecx, %rax
	retq
