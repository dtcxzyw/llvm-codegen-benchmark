	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpq	$24, %rsi
	sete	%al
	xorl	$3, %eax
	leal	16(%rdi,%rax), %eax
	retq

func0000000000000004:
	testq	%rsi, %rsi
	movl	$2, %ecx
	movl	$211, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	orl	$812, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	movl	$48, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	orl	$12582912, %eax
	retq

