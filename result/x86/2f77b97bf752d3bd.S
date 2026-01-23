	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$196608, %eax
	orl	%esi, %eax
	orl	$1024, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$-16776961, %eax
	orl	%esi, %eax
	orl	$39424, %eax
	retq

