func0000000000000094:                   # @func0000000000000094
	leaq	-2(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-2(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
