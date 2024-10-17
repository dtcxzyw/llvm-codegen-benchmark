func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$64, %eax
	andl	$512, %edi                      # imm = 0x200
	leal	(%rax,%rdi,4), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$3, %eax
	shrl	$4, %edi
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$2, %eax
	andl	$16, %edi
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$127, %eax
	shll	$11, %eax
	shrl	$7, %edi
	andl	$16382, %edi                    # imm = 0x3FFE
	orl	%edi, %eax
	retq
