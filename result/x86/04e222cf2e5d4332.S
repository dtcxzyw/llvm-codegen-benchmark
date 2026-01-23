	.att_syntax
func000000000000003e:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	24(%rcx,%rax), %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq

