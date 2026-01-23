	.att_syntax
func0000000000000054:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	cmpl	$1048576, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movzwl	%si, %eax
	cmpl	$65521, %eax
	cmovael	%edi, %eax
	retq

func000000000000000a:
	movq	%rsi, %rax
	andl	$-1610612737, %eax
	cmpl	$268435456, %eax
	cmovgel	%edi, %eax
	retq

