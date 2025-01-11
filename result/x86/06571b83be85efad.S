func000000000000002f:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003f:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000034:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func000000000000003a:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

