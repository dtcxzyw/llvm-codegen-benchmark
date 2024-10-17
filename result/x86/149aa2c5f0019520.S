func00000000000000e4:                   # @func00000000000000e4
	addl	%edx, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
