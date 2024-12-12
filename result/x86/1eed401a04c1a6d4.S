func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %ecx
	cmpl	$4095, %ecx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%ecx, %eax
	incl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rsi), %ecx
	cmpl	$5, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	addl	$-2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	decl	%eax
	retq
