func0000000000000006:
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

