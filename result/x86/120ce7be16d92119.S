func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	shll	$3, %eax
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	retq
