func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	andl	$7, %edi
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$30, %esi
	andl	$1056964608, %edi               # imm = 0x3F000000
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$24, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
