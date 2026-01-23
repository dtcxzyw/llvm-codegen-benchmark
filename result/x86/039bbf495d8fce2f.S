	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	bswapl	%eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	bswapl	%eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

