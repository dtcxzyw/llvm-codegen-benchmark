func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	400(%rdi,%rax,8), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	144(%rdi,%rax,8), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	24(%rdi,%rax,4), %rax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	shll	$5, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	1264(%rdi,%rax,8), %rax
	retq
