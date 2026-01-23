	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$2, %esi
	andl	$3, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$-65281, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$512, %esi
	andl	$-1025, %eax
	orl	%esi, %eax
	retq

