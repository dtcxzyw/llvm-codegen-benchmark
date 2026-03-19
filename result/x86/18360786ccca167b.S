	.att_syntax
func0000000000000009:
	shll	$8, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	xorl	$142405730, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$512, %eax
	retq

func000000000000000f:
	shll	$25, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	xorl	$1073741824, %eax
	retq

