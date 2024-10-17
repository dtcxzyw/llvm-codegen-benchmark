func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	andb	$56, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	andb	$7, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	andb	$-8, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	andb	$56, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
