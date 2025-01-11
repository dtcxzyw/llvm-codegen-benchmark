func000000000000000f:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	49(%rax,%rcx), %rax
	retq

func000000000000002f:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx), %rax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

