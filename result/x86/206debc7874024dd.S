	.att_syntax
func000000000000000f:
	andl	$32, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	%eax, %eax
	retq

func000000000000000a:
	andl	$524288, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func000000000000000e:
	andl	$31, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq

