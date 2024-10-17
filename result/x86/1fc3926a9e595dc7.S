func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	leal	262144(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
