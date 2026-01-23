	.att_syntax
func0000000000000004:
	testq	%rsi, %rsi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000030:
	testq	%rsi, %rsi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

