	.att_syntax
func0000000000000042:
	leal	16384(%rsi), %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000043:
	leal	4(%rsi), %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$168, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

