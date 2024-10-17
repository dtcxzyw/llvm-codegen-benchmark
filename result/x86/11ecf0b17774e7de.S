func0000000000000003:                   # @func0000000000000003
	shrl	$27, %esi
	andl	$2, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$7, %esi
	andl	$2, %esi
	andl	$-2147483648, %edi              # imm = 0x80000000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	movzbl	%sil, %eax
	andl	$192, %edi
	orl	%edi, %eax
	retq
