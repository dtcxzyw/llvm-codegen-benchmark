func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
