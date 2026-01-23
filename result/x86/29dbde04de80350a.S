	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	andl	$-65536, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-2147483648, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	andl	$-4, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

