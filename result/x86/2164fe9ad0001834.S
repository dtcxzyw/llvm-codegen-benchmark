func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shll	$5, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orq	%rdi, %rax
	retq
