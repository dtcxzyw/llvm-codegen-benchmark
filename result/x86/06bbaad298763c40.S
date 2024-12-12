func0000000000000005:                   # @func0000000000000005
	shrl	$23, %edi
	movzbl	%dil, %eax
	imull	$631305, %eax, %eax             # imm = 0x9A209
	addl	$-94695750, %eax                # imm = 0xFA5B0EBA
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$12, %edi
	andl	$3, %edi
	movl	%edi, %eax
	shll	$8, %eax
	leal	257(%rdi,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$16, %edi
	andl	$31, %edi
	leal	(%rdi,%rdi,8), %eax
	shll	$4, %eax
	addl	$-144, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$5, %edi
	andl	$2040, %edi                     # imm = 0x7F8
	movl	$-16, %eax
	subl	%edi, %eax
	retq
