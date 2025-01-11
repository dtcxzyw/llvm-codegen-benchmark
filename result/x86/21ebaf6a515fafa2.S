func0000000000000018:
	addl	%edx, %esi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-54, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

func0000000000000008:
	addl	%edx, %esi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-53, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

