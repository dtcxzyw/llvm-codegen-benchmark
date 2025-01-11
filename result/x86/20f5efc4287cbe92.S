func0000000000000007:
	andl	$1, %esi
	leaq	332(%rdi,%rsi,4), %rax
	retq

func0000000000000006:
	andl	$65534, %esi
	leaq	-20128(%rdi), %rax
	leaq	-18816(%rdi), %rcx
	cmpl	$2094, %esi
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	andl	$16, %esi
	cmpw	$1, %si
	sbbq	$0, %rdi
	leaq	10(%rdi), %rax
	retq

