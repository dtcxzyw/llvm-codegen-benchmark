	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

