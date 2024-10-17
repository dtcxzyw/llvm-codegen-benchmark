func000000000000001a:                   # @func000000000000001a
	movzbl	%dil, %eax
	movb	$56, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%dil, %eax
	movb	$48, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq
