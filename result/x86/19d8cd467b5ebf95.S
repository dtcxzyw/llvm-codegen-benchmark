func0000000000000021:
	testl	$536870912, %esi
	movl	$1073741824, %eax
	movabsq	$4611686018427387904, %rcx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000024:
	shrl	$19, %esi
	andl	$2, %esi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

