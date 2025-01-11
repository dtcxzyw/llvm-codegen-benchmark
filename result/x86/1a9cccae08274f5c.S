func000000000000000d:
	movzbl	%sil, %eax
	decl	%eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	decl	%eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

