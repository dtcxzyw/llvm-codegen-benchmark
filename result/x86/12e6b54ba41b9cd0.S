func0000000000000002:
	movq	%rdi, %rcx
	bswapq	%rcx
	testb	$1, %sil
	cmoveq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	bswapq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	movl	%eax, %eax
	retq

