func0000000000000015:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	andl	$-8, %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	andl	$7, %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	andl	$31, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	andl	$31, %eax
	retq

func000000000000000c:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	andl	$31, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	andl	$31, %eax
	retq

func000000000000003f:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-16711936, %eax
	retq

