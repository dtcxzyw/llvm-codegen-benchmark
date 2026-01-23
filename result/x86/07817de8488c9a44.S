	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	1(%rax,%rax), %ecx
	cmpq	$27, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000081:
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setae	%cl
	addl	%ecx, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpq	$-65536, %rsi
	setb	%al
	leal	2(%rax,%rax), %ecx
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

