func0000000000000071:                   # @func0000000000000071
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
