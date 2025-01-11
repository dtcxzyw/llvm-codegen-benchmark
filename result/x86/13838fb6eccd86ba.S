func0000000000000000:
	shll	$7, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000005:
	shll	$8, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	(%rdi,%rdx,2), %eax
	andl	$32, %esi
	addl	%esi, %eax
	retq

func000000000000003f:
	leal	(%rdi,%rdx,2), %eax
	andl	$32, %esi
	addl	%esi, %eax
	retq

func0000000000000015:
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	andl	$-16, %edi
	addl	%edi, %eax
	retq

