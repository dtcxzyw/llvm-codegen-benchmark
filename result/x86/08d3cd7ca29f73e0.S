func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

func0000000000000010:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	cltq
	retq

func0000000000000011:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	cltq
	retq

func0000000000000005:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

func0000000000000020:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	cltq
	retq

func0000000000000035:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

