func0000000000000006:
	movl	%edi, %eax
	movb	$31, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

func0000000000000002:
	movabsq	$8795265167261695, %rax
	andq	%rdi, %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

