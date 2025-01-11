func0000000000000007:
	imull	$1000, %edi, %ecx
	testq	%rsi, %rsi
	movl	$-1000, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	cmovel	%ecx, %eax
	retq

func0000000000000013:
	movl	%edi, %ecx
	shll	$24, %ecx
	subl	%edi, %ecx
	cmpq	$-14, %rsi
	movl	$234881010, %eax
	cmovael	%ecx, %eax
	retq

