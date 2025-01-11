func0000000000000134:
	leaq	-2(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000004:
	leaq	-2(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000124:
	leaq	-1(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

