func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$7, %ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
