	.att_syntax
func000000000000000f:
	andl	$16, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000000e:
	andl	$8, %edx
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000003f:
	andl	$7, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000038:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

